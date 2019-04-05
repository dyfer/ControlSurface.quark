ControlSurfaceDevice {
	var <midiOut, <midiIn; //copyArgs
	var <components;
	var <>presetName;
	var <deviceInfo;
	var <idDict;
	var <inEndPoint, <outEndPoint;
	var <>allowOverwritingIDs = true;
	classvar <>throwErrorOnDoesNotUnderstand = true; //if false, only post warning
	// var <outDeviceName, <outPortName, <inDeviceName, <inPortName;
	classvar <presetsPath = "../presets/", <presetsExtension = ".scd",  presetsFullPath;

	*initClass {
		presetsFullPath = File.realpath(this.class.filenameSymbol).dirname +/+ presetsPath;
	}

	*new { |midiOut, midiIn, initMIDI = true|
		^super.newCopyArgs(midiOut, midiIn).init(initMIDI);
	}

	*load {|path, initMIDI = true|
		var newObj;
		postf("%: loading %\n", this.class.name, path);
		newObj = Object.readArchive(path);
		newObj !? {
			newObj.initAfterLoad(initMIDI);
			"all components: ".postln;
			newObj.components.postcs;
			postf("preset % loaded\n", newObj.presetName);
		};
		^newObj;
	}

	*loadPreset {|name, initMIDI = true|
		//eventually check for valid name
		^this.load(presetsFullPath +/+ name ++ presetsExtension, initMIDI)
	}

	*listPresets {
		// ^super.new.init(false).listPresets;
		^PathName(presetsFullPath).files.collect({|file| file.fileNameWithoutExtension}).postln;
	}

	init { |initMIDI = false|
		if(initMIDI, {
			this.initMIDI(initMIDI);
		});
		idDict = IdentityDictionary();
		deviceInfo = IdentityDictionary().know_(true);
	}

	initMIDI {|connectAll = true|
		if(MIDIClient.initialized.not, {
			postf("%: initializing MIDI\n", this.class.name);
			MIDIClient.init
		});
		if(connectAll, {
			postf("%: connecting all MIDI inputs\n", this.class.name);
			MIDIIn.connectAll;
		});
	}

	initAfterLoad { |initMIDI = false|
		this.initMIDI(initMIDI);
		this.tryInitMidi;
		this.updateAllMidi;
		this.updateAllResponders;
		this.addToAllAsDependant;
		this.collectIDs;
	}

	//override methods
	doesNotUnderstand { |selector ... args|
		// selector.postln;
		// selector.class.postln;
		// idDict.postln;
		// "idDict[selector]: ".postln; idDict[selector].postln;
		if (idDict[selector].notNil) {
			^idDict[selector];//.value(*args);
		} {
			if(throwErrorOnDoesNotUnderstand, {
				^DoesNotUnderstandError(this, selector, args).throw;
			}, {
				format("%: '%'' component or method not found", this.class.name, selector).warn;
			})
		};
	}

	save {|path, overwrite = false|
		if(File.exists(path).not || overwrite, {
			postf("%: writing file at %\n", this.class.name, path);
			this.writeArchive(path);
		}, {
			format("Not overwriting file at %", path).warn;
		});
	}

	savePreset {|name, overwrite = false|
		name !? {presetName = name};
		presetName !? {
			var nameToSave;
			nameToSave = presetName.asString; //probably should be made filename-friendly here
			format("%: saving preset inside the Quark folder. It will prevent the Quark from updating, unless changes are pushed to the git repository!", this.class.name).warn;
			this.save(presetsFullPath +/+ nameToSave ++ presetsExtension, overwrite);
		}
	}

	// listAllPresets {
	// 	^PathName(presetsFullPath).files.collect({|file| file.fileNameWithoutExtension}).postln;
	// }

	tryInitMidi { //from device names, run after loading from archive
		// "trying to set MIDI devices".postln;
		postf("%: trying to set up MIDI devices\n", this.class.name);
		try{ midiIn !? {this.midiIn = MIDIIn.findPort(inEndPoint.name, midiIn.port)}};
		try{ midiOut !? {this.midiOut = MIDIOut.findPort(outEndPoint.name, outEndPoint.port)}};
		postf("midiIn: %\nmidiOut: %\n", midiIn.asString, midiOut.asString);
		postf("inEndPoint: %\noutEndPoint: %\n", inEndPoint.asString, outEndPoint.asString);
	}

	midiOut_ {|val| //can be MIDIOut instance or MIDIEndPoint
		val !? {
			if(val.isKindOf(MIDIEndPoint), {
				outEndPoint = val;
				midiOut = MIDIOut.newByName(val.device, val.name).latency_(0);
			}, {//assuming MIDIOut object
				midiOut = val;
				midiOut.latency_(0);
				try { outEndPoint = MIDIClient.destinations.select({|ep| ep.uid == midiOut.uid}).first } { "couldn't find output MIDIEndPoint".warn};
			});
			this.updateAllMidiOut;
		}
	}

	midiIn_ {|val| //needs to be MIDIEndPoint
		val !? {
			if(val.isKindOf(MIDIEndPoint), {
				midiIn = val;
				inEndPoint = val;
				this.updateAllMidiIn;
			}, {
				"midiIn needs to be a MIDIEndPoint".warn;
			});
		}
	}

	componentArray { //for easy iterating
		^components.asArray.collect({|el0| el0.asArray.collect({|el1| el1.asArray})}).flat;
	}

	components_ {|componentCollection|
		if(componentCollection.isKindOf(Collection), {
			components = componentCollection;
			// this.registerComponents;
			this.prUpdateComponents
		});
	}

	prUpdateComponents {//run this after adding/changing components
		this.updateAllMidi;
		this.addToAllAsDependant;
		this.collectIDs;
	}

	updateAllMidiIn {
		this.componentArray.do({|component|
			component.midiIn_(midiIn);
		})
	}

	updateAllMidiOut {
		this.componentArray.do({|component|
			component.midiOut_(midiOut);
		})
	}

	updateAllMidi {
		this.updateAllMidiIn;
		this.updateAllMidiOut;
		this.componentArray.do({|component|
			component.midiIn_(midiIn);
			component.midiOut_(midiOut);
		})
	}

	updateAllResponders { //need to do this after loading from file
		this.componentArray.do({|component|
			component.updateResponders
		})
	}

	addToAllAsDependant {
		this.componentArray.do({|component|
			// this.addDependant(component);
			component.addDependant(this);
		})
	}

	collectIDs {
		this.componentArray.do({|component|
			component.id !? {idDict[component.id] = component}
		})
	}

	update {|who, what, args|
		// "who, what, args: ".post; [who, what, args].postln;
		if(who != this, {
			what.switch(
				\id, {
					var newID = who.id;

					if(newID.isNil, {
						//remove from dict
						idDict = idDict.reject({|item| (item.postln == who.postln).postln;});
					}, {
						if(idDict[newID].notNil, {
							if(allowOverwritingIDs, {
								format("%: overwriting componetnt ID: %", this.class.name, newID).warn;
								idDict[newID] = who;
							}, {
								format("%: NOT overwriting componetnt ID: %", this.class.name, newID).warn;
							})
						}, {
							postf("%: adding % at selector .%\n", this.class.name, who, newID);
							idDict[newID] = who;
						});
					});
				}
			)
		});
	}

	free {
		this.componentArray.do({|component|
			// component.removeDependant(this);
			component.free;
		});
		components = nil;
		midiIn = nil;
		midiOut = nil;
		presetName = nil;
	}

	//replacing components
	//create new one
	//copy paremters
	//free old one


}


CSDevice : ControlSurfaceDevice {} //alias

ControlSurfaceMidiComponent {
	var <>midiOut;
	var <midiIn;
	var <>post = false;
	var <id;

	*new {
		^super.new;
	}

	midiIn_ {|val|
		midiIn = val;
	}

	id_ {|idArg|
		id = idArg;
		this.changed(\id);
	}

	updateResponders {} //for compatibility with ControlSurfaceDevice

}


ControlSurfaceBaseComponent : ControlSurfaceMidiComponent {
	var <ccNum, <chan, <msgType, <>action;
	var <>receivesMessages = false, <>updateHardwareStateOnInput = false;
	var <>updateCcNum;
	var <updateCcVal; //for updating controller state, like an LED
	var <value;
	var <midiValue; //only updarted from the MIDI controller
	var <controlSpec, <>maxValueForSpec = 127; //control spec will be mapped for values between [0, maxValueForSpec]
	var <responders;
	*new { | ccNum = 0, chan = 0, msgType = \control, action |
		^super.new.initMidiComponent(ccNum, chan, msgType, action);
	}

	initMidiComponent { |ccNumArg, chanArg, msgTypeArg, actionArg |
		#ccNum, chan, msgType, action = [ccNumArg, chanArg, msgTypeArg, actionArg];
		this.updateResponders;
	}

	updateResponders {
		responders.do(_.free);
		if((msgType == \noteOnOff) || (msgType == \note), {
			responders = [\noteOn, \noteOff].collect({|thisType|
				MIDIFunc({|val|
					this.setValue(val, true, updateHardwareStateOnInput, true, true);
				}, ccNum, chan, thisType, midiIn !? {midiIn.uid});
			});
		}, {
			responders = [
				MIDIFunc({|val|
					this.setValue(val, true, updateHardwareStateOnInput, true, true);
				}, ccNum, chan, msgType, midiIn !? {midiIn.uid});
			];
		});
	}

	ccNum_ {|val|
		ccNum = val;
		this.updateResponders;
	}

	chan_ {|val|
		chan = val;
		this.updateResponders;
	}

	midiIn_ {|midiInArg|
		midiInArg !? {midiIn = midiInArg};
		this.updateResponders;
	}

	controlSpec_ {|spec|
		if(spec.isKindOf(Spec) || spec.isNil, {
			controlSpec = spec;
		})
	}

	setUpdateCcVal {
		if(controlSpec.notNil, {
			updateCcVal = controlSpec.unmap(value) * maxValueForSpec
		}, {
			updateCcVal = value;
		});
	}

	updateHardwareValue {
		this.setUpdateCcVal;
		// "in update hardware, value ".post; updateCcVal.postln;
		if(receivesMessages && midiOut.notNil, {
			msgType.switch(
				\control, {midiOut.control(chan, updateCcNum ? ccNum, updateCcVal)},
				\note, {midiOut.noteOn(chan, updateCcNum ? ccNum, updateCcVal)},
				\noteOnOff, {midiOut.noteOn(chan, updateCcNum ? ccNum, updateCcVal)},
				// \program, {}
			)
		})
	}

	setValue {|val, fireAction = false, updateHardware = false, useSpec = false, updateMidiValue = false | //sets value
		if(updateMidiValue, {midiValue = val}); //always direct value
		if(useSpec && controlSpec.notNil, {val = controlSpec.map(val/maxValueForSpec)});
		value = val;
		// "in value".postln;
		if(fireAction, {action.(this)});
		if(updateHardware, {this.updateHardwareValue});
		this.changed(\value, value);
	}

	value_ {|val|
		this.setValue(val, false, true, false, false);
	}

	valueAction_ {|val|
		this.setValue(val, true, true, false, false);
	}

	free {
		responders.do(_.free);
		this.dependants.do({|dep| this.removeDependant(dep)});
		action = nil;
	}

}

CSSimpleButton : ControlSurfaceBaseComponent{ //momentary button
	*new { | ccNum = 0, chan = 0, msgType = \note, action, receivesMessages = false, updateHardwareStateOnInput = false |
		^super.new(ccNum, chan, msgType, action).initSimpleButton(receivesMessages, updateHardwareStateOnInput);
	}

	initSimpleButton { |receivesMessagesArg, updateHardwareStateOnInputArg|
		this.receivesMessages = receivesMessagesArg;
		this.updateHardwareStateOnInput = updateHardwareStateOnInputArg;
	}
}

CSButton : CSSimpleButton{ //universal button
	var <>triggerMidiValue = 0; //this can be a number to match, or a function that will be passed incoming midi value and should return a boolean, e.g. {|val| val!0}
	var <states; //states shoul be an array of arrays, in format [["name0", updateCcVal], ["name1", updateCcVal]]
	var <isMultistate = false;
	*new { | ccNum = 0, chan = 0, msgType = \note, action, receivesMessages = false, updateHardwareStateOnInput = false |
		^super.new(ccNum, chan, msgType, action, receivesMessages, updateHardwareStateOnInput);
	}

	// controlSpec_ {|spec|
	// 	"ControlSpec is not supported in a Button".warn;
	// }

	states_ { arg stateArray;
		if(states.isNil && value.isNil, {value = 0});
		states = stateArray;
		isMultistate = states.notNil;
	}

	string {
		var str;
		states !? {str = states[value.asInteger][0]};
		^str;
	}

	string_ {|string|
		if(states.isNil) {
			this.states = [[string]];
			if(this.class.name == \CSButton, { //do not warn from subclasses
				format("%: setting a string makes the button multistate\n", this.class.name).warn;
			});
		} {
			states[value][0] = string;
			// this.states = states;
		}
	}

	makeToggle {
		this.states = [["", 0], ["", 127]];
	}

	makeSimple {
		this.states = nil;
	}

	setUpdateCcVal { //overwrite HW value for non-momentar mode
		if(isMultistate, {
			updateCcVal = try{states[value][1]};
			// updateCcVal ?? {updateCcVal = midiValue}; //default to last input midi value; not useful?
			updateCcVal ?? {updateCcVal = 0}; //default to 0
		}, {
			^super.setUpdateCcVal
		});
	}

	setValue {|val, fireAction = false, updateHardware = false, useSpec = false, updateMidiValue = false | //sets value
		var triggerMe;
		if(isMultistate, {
			if(updateMidiValue, {
				midiValue = val; //always direct value
				//process midi
				if(triggerMidiValue.isKindOf(SimpleNumber), {
					triggerMe = val == triggerMidiValue;
				}, {
					triggerMe = triggerMidiValue.(val)
				});
				if(triggerMe, {
					if(value.isNil || states.isNil, {
						value = 0;
					}, {
						value = (value + 1) % states.size;
					});
				});
			}, {
				if(value.isNil || states.isNil, {
					value = 0;
				}, {
					value = (val.asInteger);
					states !? {value = value.min(states.size)};
				});
				triggerMe = true;
			});
			if(triggerMe, {
				if(fireAction, {action.(this)});
				if(updateHardware, {this.updateHardwareValue});
				this.changed(\value, value);
			});
		}, {
			^super.setValue(val, fireAction, updateHardware, useSpec, updateMidiValue)
		});
	}
}


CSMultistateButton : CSButton{ //multistate button
	*new { | ccNum = 0, chan = 0, msgType = \note, action, receivesMessages = false, updateHardwareStateOnInput = false |
		^super.new(ccNum, chan, msgType, action, receivesMessages, updateHardwareStateOnInput).initMultistate;
	}

	initMultistate {
		value = 0;
		isMultistate = true;
	}

	controlSpec_ {|spec|
		// only because we don't use it for anything
		"ControlSpec is not supported in a MultistateButton".warn;
	}

	states_ { arg stateArray;
		states = stateArray;
	}

}



CSToggle : CSMultistateButton{ //two-state toggle button
	*new { | ccNum = 0, chan = 0, msgType = \note, action, receivesMessages = false, updateHardwareStateOnInput = false |
		^super.new(ccNum, chan, msgType, action, receivesMessages, updateHardwareStateOnInput).initToggle;
	}

	initToggle {
		states = [["", 0], ["", 127]];
	}

}



CSSlider : ControlSurfaceBaseComponent{
	*new { | ccNum = 0, chan = 0, action, receivesMessages = false, updateHardwareStateOnInput = false |
		^super.new(ccNum, chan, \control, action, receivesMessages, updateHardwareStateOnInput).initSlider(receivesMessages, updateHardwareStateOnInput);
	}

	initSlider { |receivesMessagesArg, updateHardwareStateOnInputArg|
		this.receivesMessages = receivesMessagesArg;
		this.updateHardwareStateOnInput = updateHardwareStateOnInputArg;
		this.controlSpec_([0,1].asSpec);
	}
}

CSKnob : CSSlider {} //alias

CSEncoder : CSSlider { // endless encoder
	var <defaultIncrementDecrementFunction; //increments by step size above threshold, decrements below threslod
	var <>thresholdMidiValue = 63;
	var <>incrementDecrementFunction; //this function is being passed this object


	*new { | ccNum = 0, chan = 0, action, receivesMessages = false, updateHardwareStateOnInput = false, thresholdMidiValue = 63 |
		^super.new(ccNum, chan, action, receivesMessages, updateHardwareStateOnInput).initEncoder(thresholdMidiValue);
	}

	initEncoder {|threshArg|
		controlSpec.step = controlSpec.range / 100;
		value = 0; //init
		thresholdMidiValue = threshArg;
		this.setDefaultIncrementDecrementFunction;
	}

	setDefaultIncrementDecrementFunction {
		defaultIncrementDecrementFunction = {|encoder|
			var val;
			if(encoder.midiValue > encoder.thresholdMidiValue, {
				val = encoder.value + encoder.controlSpec.step;
			}, {
				val = encoder.value - encoder.controlSpec.step;
			});
			val = val.clip(encoder.controlSpec.minval, encoder.controlSpec.maxval);
			val;
		};
	}

	setValue {|val, fireAction = false, updateHardware = false, useSpec = false, updateMidiValue = false | //sets value
		if(updateMidiValue, {midiValue = val}); //always direct value
		// if(useSpec && controlSpec.notNil, {val = controlSpec.map(val/maxValueForSpec)});

		if(incrementDecrementFunction.isNil, {
			value = defaultIncrementDecrementFunction.(this);
		}, {
			value = incrementDecrementFunction.(this);
		});
		// "in value".postln;
		// "fireAction: ".post; fireAction.postln;
		if(fireAction, {action.(this)});
		if(updateHardware, {this.updateHardwareValue});
		this.changed(\value, value);
	}
}



ControlSurfaceSysexComponent : ControlSurfaceMidiComponent {
	var <>sysexHeader;
	var <sysexStart, <sysexEnd;
	*new {
		^super.new.initSysexComponent;
	}

	initSysexComponent {
		sysexStart = 0xf0;
		sysexEnd = 0xf7;
	}

	sendSysex { | data |
		var sysexCommand;
		// "data:".post; data.postln;
		// "sysexHeader: ".post; sysexHeader.postln;
		// [sysexStart, sysexHeader, data, sysexEnd].postln;
		sysexCommand = sysexStart.asArray ++
		sysexHeader.asArray ++
		data.asArray ++
		sysexEnd.asArray;
		sysexCommand = sysexCommand.as(Int8Array);
		// "sysexCommand".postln;
		// sysexCommand.dump;
		if(midiOut.notNil, {
			if(post.asBoolean, {(this.class.name ++ " sending SysEx:").scatList(sysexCommand.collect({|item| item.asHexString(2)})).postln});
			midiOut.sysex(sysexCommand);
		});
	}
}