XTouchSysexComponent : ControlSurfaceSysexComponent {
	var <>modelID; //sysex modelID overwrite manually if needed
	var <>post = false;
	var <modelIDdict;
	var <modelName;
	*new { | modelName | //model name can be a symbol, or a number to sue directly
		^super.new.initComponent( modelName );
	}

	initComponent { | modelNameArg |
		modelName = modelNameArg;
		modelIDdict = (
			\one: 0x41, //0x40 in manualmanual, but 0x41 tested experientially
			\extender: 0x42, //NOT TESTED; 0x42 in manual, someone online reported 0x15
			// \xtouch, //not supported,
		);
		modelID = modelIDdict[modelName] ? modelName;
		sysexHeader = [0x00, 0x20, 0x32] ++ modelID; //in ControlSurfaceSysexComponent
	}
}

// from the X-Touch one manual, LCD display:
// - SysEx (hex) F0 00 20 32 dd 4C 00 cc c1 .. c14 F7
// - dd: device id (X-Touch: 0x40) !!! seems like it's an error, actually 0x41
// - cc: bits 0-2: backlight color (black, red, green, yellow, blue,
// magenta, cyan, white) - cc: bit 4: invert upper half of LCD
// - cc: bit 5: invert lower half of LCD
// - c1..c14: ascii characters (1..7: upper half, 8..14: lower half)
XTouchLCD : XTouchSysexComponent {
	var <componentID = 0x4C;
	var <lcdID;
	var <invertColorsUpper = false;
	var <invertColorsLower = false;
	var <invertColors;
	var <background;
	var <string;
	var <colorID; //integer, according to SysEx specs
	var <allColors;
	var numberOfCharactersOnTheDisplay = 14;
	var blinkRoutine, tempInverts, tempString, tempBackground;
	*new { | midiOut, modelID, lcdID |
		^super.new( modelID ).initLCD( midiOut, lcdID );
	}

	initLCD { | midiOutArg, lcdIDarg |
		// "in LCD init".postln;
		lcdID = lcdIDarg ? 0;
		midiOut = midiOutArg;
		//colors from sysex specs
		allColors = [Color.black, Color.red, Color.green, Color.yellow, Color.blue, Color.magenta, Color.cyan, Color.white]; //color indices from the manual
		string = "";
		background = Color.white;
	}

	prGetColorID { | color |
		// compare color to preset colors, choose the closest one (in HSV space)
		^allColors.minIndex({|thisColor,i|
			absdif(
				color.asHSV.collect({|val|
					if(val.isNaN, {
						0
					},{
						val
					})
				})[(..2)],
				thisColor.asHSV.collect({|val|
					if(val.isNaN, {
						0
					},{
						val
					})
				})[(..2)]
			).mean
		});
	}

	prPrepareColorAndInvertData {
		^([0] ++ invertColorsLower.asInteger.asArray ++ invertColorsUpper.asInteger.asArray ++ [0] ++ this.prGetColorID(background).asBinaryDigits(3)).convertDigits(2);
	}

	prUpdate {
		var data;
		// "this.prPrepareColorAndInvertData: ".post; this.prPrepareColorAndInvertData.asHexString.postln;
		data = componentID.asArray ++ lcdID.asArray ++ this.prPrepareColorAndInvertData ++ string.padRight(numberOfCharactersOnTheDisplay, " ").ascii[0..(numberOfCharactersOnTheDisplay-1)];
		this.sendSysex(data);
	}

	background_ {|color|
		background = color.asColor;
		this.prUpdate;
	}

	string_ {|str|
		string = str.asString;
		this.prUpdate;
	}

	stringUpper {
		^this.string[..((numberOfCharactersOnTheDisplay/2)-1).asInteger];
	}

	stringUpper_ {|str|
		str = str[..((numberOfCharactersOnTheDisplay/2)-1).asInteger].padRight((numberOfCharactersOnTheDisplay/2).asInteger, " ");
		this.string_(str ++ this.stringLower);
		this.prUpdate;
	}

	stringLower {
		^this.string[(numberOfCharactersOnTheDisplay/2).asInteger..];
	}

	stringLower_ {|str|
		str = str[..((numberOfCharactersOnTheDisplay/2)-1).asInteger].padRight((numberOfCharactersOnTheDisplay/2).asInteger, " ");
		this.string_(this.stringUpper.padRight((numberOfCharactersOnTheDisplay/2).asInteger, " ") ++ str);
		this.prUpdate;
	}

	invertColorsUpper_ {|bool|
		invertColorsUpper = bool.asBoolean;
		this.prUpdate;
	}

	invertColorsLower_ {|bool|
		invertColorsLower = bool.asBoolean;
		this.prUpdate;
	}

	invertColors_ {|bool|
		invertColorsUpper = bool.asBoolean;
		invertColorsLower = bool.asBoolean;
		invertColors = bool.asBoolean;
		this.prUpdate;
	}

	blink {|freq = 0, type = \invert|
		var freqReciHalf;
		freq = freq.asFloat;
		this.stopBlinking;
		if(freq > 0, {
			freqReciHalf = freq.reciprocal/2;
			type.switch(
				\invert, {
					tempInverts = [this.invertColorsUpper, this.invertColorsLower];
					blinkRoutine = Routine.run({
						loop{
							this.invertColors_(true);
							freqReciHalf.wait;
							this.invertColors_(false);
							freqReciHalf.wait;
						};
					});
				},
				\background, {
					tempBackground = this.background;
					blinkRoutine = Routine.run({
						loop{
							this.background_(Color.black);
							freqReciHalf.wait;
							this.background_(tempBackground);
							freqReciHalf.wait;
						};
					});
				},
				\string, {
					tempString = this.string;
					blinkRoutine = Routine.run({
						loop{
							this.string_("");
							freqReciHalf.wait;
							this.string_(tempString);
							freqReciHalf.wait;
						};
					});
				},
				{"Blink type needs to be \invert, \background, or \string".warn}
			)
		})
	}

	stopBlinking {
		blinkRoutine.stop;
		tempInverts !? {
			this.invertColorsUpper_(tempInverts[0]);
			this.invertColorsLower_(tempInverts[1])
		};
		tempInverts = nil;
		tempString !? {this.string_(tempString)};
		tempString = nil;
		tempBackground !? {this.background_(tempBackground)};
		tempBackground = nil;
	}
}

// from X-Touch One manual, segment diplay
// SysEx (hex) F0 00 20 32 dd 37 s1 .. s12 d1 d2 F7
// - s1..s12: segment data (bit 0: segment a, .. bit 6: segment g)
// - d1: dots for displays 1..7 (bit 0: display 1, .. bit 6: display 7)
// - d2: dots for displays 8..12 (bit 0: display 8, .. bit 4: display 12)
// dd is device, see above
XTouch7segment : XTouchSysexComponent {
	var codes;
	var <componentID = 0x37;
	var numCharacters, numCharacersInFirstCodeMessage;
	var periodCode;
	var <string;
	var <align;
	var <stringCodes, <periodPositionCodes;

	*new { | midiOut, modelID |
		^super.new( modelID ).init7segment(midiOut);
	}

	init7segment { |midiOutArg|
		codes = XTouch7segmentCodes();
		periodCode = codes.fromChar($.);
		numCharacters = 12;
		numCharacersInFirstCodeMessage = 7;
		midiOut = midiOutArg;
		align = \left;
	}

	prUpdate {
		var data;
		// "this.prPrepareColorAndInvertData: ".post; this.prPrepareColorAndInvertData.asHexString.postln;
		// "componentID: ".post; componentID.postln;
		data = componentID.asArray ++ stringCodes ++ periodPositionCodes;
		// "data:".post; data.postln;
		this.sendSysex(data);
	}

	align_ {|val|
		val = val.asSymbol;
		if([\left, \center, \right].includes(val), {
			align = val;
		}, {
			"align parameter not set, if should be \left, \center, or \right".warn;
		});
	}

	string_ {|str|
		var allCodes, allPeriods, periodArrays, stringCodesWithPeriods;
		string = str;
		allCodes = codes.fromString(string);
		// "allCodes: ".post; allCodes.postln;
		// combine periods with previous character
		// indices of characters that are not period
		stringCodesWithPeriods = List(); //period combined with previous character
		allCodes.do({|code, inc|
			if(code != periodCode, {
				stringCodesWithPeriods.add(code)
			}, {
				if(stringCodesWithPeriods.last.notNil, {
					//if we get period code, then
					//remove period bit, just in case it was there
					//ten add period bit
					// "adding period".postln;
					// stringCodesWithPeriods.postln;
					if((stringCodesWithPeriods.last & periodCode) == periodCode, {
						//if the previous character has full stop, add another one
						stringCodesWithPeriods.add(periodCode);
					}, {
						//if previous character is something else, add period to id
						stringCodesWithPeriods.add((stringCodesWithPeriods.pop & periodCode.bitNot) + periodCode);
					});
					// stringCodesWithPeriods.postln;
				}, {
					//if it's the first character, then just put full stop in
					stringCodesWithPeriods.add(periodCode)
				})
			})
		});
		// "stringCodesWithPeriods: ".post; stringCodesWithPeriods.postln;
		// periodArrays = [0!numPeriodsPerPeriodMessage, 0!numPeriodsPerPeriodMessage];
		allPeriods = 0!numCharacters;
		stringCodesWithPeriods.do({|code, inc|
			if((code & periodCode) == periodCode, {//check for the period bit,
				allPeriods[inc] = 1;
			});
		});
		// "allPeriods: ".post; allPeriods.postln;
		// periodArrays = allPeriods.clump((numCharacters/numPeriodMessages).asInteger);
		periodArrays = [allPeriods[..(numCharacersInFirstCodeMessage-1)], allPeriods[numCharacersInFirstCodeMessage..]];
		periodArrays = periodArrays.collect({|arr| arr.reverse}); //little-endian
		periodPositionCodes = periodArrays.collect({|arr| arr.convertDigits(2)});

		// "periodPositionCodes: ".post; periodPositionCodes.postln;

		stringCodes = List();
		//now strip periods from stringCodesWithPeriods
		stringCodesWithPeriods.do({|code, inc|
			if(code == periodCode, {
				stringCodes.add(codes.fromChar($ )); //replace period with space
			}, {
				if((code & periodCode) == periodCode, {
					stringCodes.add(code & periodCode.bitNot) //remove period bit
				}, {
					stringCodes.add(code)
				})
			})
		});

		stringCodes = stringCodes.asArray.extend(numCharacters, codes.fromChar($ ));
		// "stringCodes: ".post; stringCodes.postln;

		this.prUpdate;
	}

	// extractPeriods
}

XTouch7seg : XTouch7segment{} //alias


XTouch7segmentCodes {
	var codeArray;
	var codeArrayIndexOffset = 0x20;
	* new {
		^super.new.init;
	}

	* fromString {|str|
		^super.new.init.fromString(str);
	}

	* fromChar {|char|
		^super.new.init.fromChar(char);
	}

	fromString {|str|
		^codeArray[str.ascii - codeArrayIndexOffset];
	}

	fromChar {|char|
		^codeArray[char.ascii - codeArrayIndexOffset];
	}

	init {
		// from https://gist.github.com/rwaldron/0dd696800d2a09786ec2#gistcomment-2552094

		// array for asci codes, starting at 0x20 (32)

		// codes represent binary state of each segment: PGFEDCBA  Segments (8 bits)

		//    AAA
		//  F     B
		//  F     B
		//    GGG
		//  E     C
		//  E     C
		//    DDD   P (period)

		// also see https://en.wikipedia.org/wiki/Seven-segment_display

		codeArray =
		[
			//20-2F
			0x00,   //0x20 ' '
			0x86,   //0x21 '!'
			0x22,   //0x22 '"'
			0x7E,   //0x23 '#' ?
			0x2D,   //0x24 '$' ?
			0xD2,   //0x25 '%' ?
			0x7B,   //0x26 '&' ?
			0x20,   //0x27 '''
			0x39,   //0x28 '('
			0x0F,   //0x29 ')'
			0x63,   //0x2A '*' ?
			0x00,   //0x2B '+' ?
			0x10,   //0x2C ','
			0x40,   //0x2D '-'
			0x80,   //0x2E '.'
			0x52,   //0x2F '/' ?
			//30-3F
			0x3F,   //0x30 '0'
			0x06,   //0x31 '1'
			0x5B,   //0x32 '2'
			0x4F,   //0x33 '3'
			0x66,   //0x34 '4'
			0x6D,   //0x35 '5'
			0x7D,   //0x36 '6'
			0x07,   //0x37 '7'
			0x7F,   //0x38 '8'
			0x6F,   //0x39 '9'
			0x09,   //0x3A ':' ?
			0x0D,   //0x3B ';' ?
			0x58,   //0x3C '<' ?
			0x48,   //0x3D '='
			0x4C,   //0x3E '>' ?
			0xD3,   //0x3F '?' ?
			//40-4F
			0x5F,   //0x40 '@' ?
			0x77,   //0x41 'A'
			0x7C,   //0x42 'B'
			0x39,   //0x43 'C'
			0x5E,   //0x44 'D'
			0x79,   //0x45 'E'
			0x71,   //0x46 'F'
			0x3D,   //0x47 'G'
			0x76,   //0x48 'H'
			0x30,   //0x49 'I'
			0x1E,   //0x4A 'J'
			0x75,   //0x4B 'K' ?
			0x38,   //0x4C 'L'
			0x37,   //0x4D 'M'
			0x54,   //0x4E 'N'
			0x3F,   //0x4F 'O'
			//50-5F
			0x73,   //0x50 'P'
			0x67,   //0x51 'Q' ?
			0x50,   //0x52 'R'
			0x6D,   //0x53 'S'
			0x78,   //0x54 'T'
			0x3E,   //0x55 'U'
			0x1C,   //0x56 'V' ? (u)
			0x2A,   //0x57 'W' ?
			0x76,   //0x58 'X' ? (like H)
			0x6E,   //0x59 'Y'
			0x5B,   //0x5A 'Z' ?
			0x39,   //0x5B '['
			0x64,   //0x5C '\' ?
			0x0F,   //0x5D ']'
			0x23,   //0x5E '^' ?
			0x08,   //0x5F '_'
			//60-6F
			0x02,   //0x60 '`' ?
			0x77,   //0x61 'a'
			0x7C,   //0x62 'b'
			0x58,   //0x63 'c'
			0x5E,   //0x66 'd'
			0x79,   //0x65 'e'
			0x71,   //0x66 'f'
			0x3D,   //0x67 'g'
			0x74,   //0x68 'h'
			0x10,   //0x69 'i'
			0x1E,   //0x6A 'j'
			0x75,   //0x6B 'k' ?
			0x38,   //0x6C 'l'
			0x37,   //0x6D 'm'
			0x54,   //0x6E 'n'
			0x5C,   //0x6F 'o'
			//70-7F
			0x73,   //0x70 'p'
			0x67,   //0x71 'q'
			0x50,   //0x72 'r'
			0x6D,   //0x73 's'
			0x78,   //0x74 't'
			0x3E,   //0x77 'u' ? (like U)
			0x1C,   //0x76 'v' ? (like u)
			0x2A,   //0x77 'w' ?
			0x76,   //0x78 'x' ? (like H)
			0x6E,   //0x79 'y'
			0x5B,   //0x7A 'z' ?
			0x46,   //0x7B '{' ?
			0x30,   //0x7C '|'
			0x70,   //0x7D '}' ?
			0x01,   //0x7E '~' ?
			0x00,   //0x7F 'DEL'
		];
	}
}

// maybe this is not universal enough to create a method for String?
// + String {
// 	as7segmentCodes {
// 		^XTouch7segmentCodes.fromString(this)
// 	}
// }



