var o, p;
o = [
	CsDevice.prNew,  MIDIOut.prNew,  MIDIEndPoint.prNew,  "X-Touch One",  
	"",  Event.prNew,  Array.prNew(52),  Array.prNew(6),  
	CsButton.prNew,  Array.prNew(2),  MIDIFunc.prNew,  { | val | "open Function" },  
	MIDIMessageDispatcher.prNew,  IdentityDictionary.prNew,  Array.prNew(128),  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(4),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  IdentityDictionary.prNew,  Array.prNew(256),  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  { | val | "open Function" },  MIDIMessageDispatcher.prNew,  
	IdentityDictionary.prNew,  Array.prNew(128),  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(4),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  
	Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  
	{ | val | "open Function" },  IdentityDictionary.prNew,  Array.prNew(256),  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsEncoder.prNew,  ControlSpec.prNew,  LinearWarp.prNew,  "",  
	Array.prNew(1),  MIDIFunc.prNew,  { | val | "open Function" },  MIDIMessageDispatcher.prNew,  
	IdentityDictionary.prNew,  Array.prNew(32),  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	FunctionList.prNew,  Array.prNew(2),  MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  FunctionList.prNew,  Array.prNew(2),  
	MIDIFuncBothMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncBothMessageMatcher.prNew,  IdentityDictionary.prNew,  
	Array.prNew(32),  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  {|encoder|
			var val;
			if(encoder.midiValue > encoder.thresholdMidiValue, {
				val = encoder.value + encoder.controlSpec.step;
			}, {
				val = encoder.value - encoder.controlSpec.step;
			});
			val = val.clip(encoder.controlSpec.minval, encoder.controlSpec.maxval);
			val;
		},  XTouchLCD.prNew,  
	Array.prNew(4),  Event.prNew,  Array.prNew(8),  Color.prNew,  
	"",  Array.prNew(8),  Color.prNew,  Color.prNew,  
	Color.prNew,  Color.prNew,  Color.prNew,  Color.prNew,  
	Color.prNew,  Color.prNew,  Array.prNew(7),  CsButton.prNew,  
	Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  
	Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  
	Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  
	Array.prNew(2),  Array.prNew(2),  CsEncoder.prNew,  ControlSpec.prNew,  
	LinearWarp.prNew,  Array.prNew(1),  {|encoder|
			var val;
			if(encoder.midiValue > encoder.thresholdMidiValue, {
				val = encoder.value + encoder.controlSpec.step;
			}, {
				val = encoder.value - encoder.controlSpec.step;
			});
			val = val.clip(encoder.controlSpec.minval, encoder.controlSpec.maxval);
			val;
		},  CsButton.prNew,  
	Array.prNew(2),  Array.prNew(6),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  XTouch7seg.prNew,  Array.prNew(4),  
	Event.prNew,  Array.prNew(8),  XTouch7segmentCodes.prNew,  Array.prNew(96),  
	Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  
	Array.prNew(2),  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  Array.prNew(2),  CsSlider.prNew,  
	ControlSpec.prNew,  LinearWarp.prNew,  Array.prNew(1),  CsButton.prNew,  
	Array.prNew(2),  Event.prNew,  Array.prNew(16),  CsButton.prNew,  
	Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  
	Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  
	Array.prNew(2),  Array.prNew(6),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  CsButton.prNew,  Array.prNew(2),  
	CsButton.prNew,  Array.prNew(2),  "XTouchOne_noteRelative",  IdentityDictionary.prNew,  
	Array.prNew(32),  "XTouch One",  "Set up for note-relative mode; slider and top encoder also have push-buttons",  "1.04",  
	"Behringer",  IdentityDictionary.prNew,  Array.prNew(32),  MIDIEndPoint.prNew,  
	"X-Touch One",  ""
];
p = [
	// CsDevice
	0, [ midiOut: o[1],  midiIn: o[2],  
		components: o[5],  presetName: o[754],  
		deviceInfo: o[755],  idDict: o[761],  
		inEndPoint: o[2],  outEndPoint: o[763],  
		allowOverwritingIDs: true ],  
	// MIDIOut
	1, [ port: 2,  uid: -1870022038,  
		latency: 0 ],  
	// MIDIEndPoint
	2, [ device: o[3],  name: o[4],  
		uid: -269287463 ],  
	// Event
	5, [ array: o[6],  size: 13,  
		proto: nil,  parent: nil,  
		know: true ],  
	// Array
	6, [ 'buttons0',  o[7],  'buttonScrub',  o[618],  
		'encoderRight',  o[620],  'lcd',  o[655],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		'buttons2',  o[670],  nil,  nil,  
		'encoderTop',  o[685],  nil,  nil,  
		nil,  nil,  'buttonsTransport',  o[693],  
		'led7seg',  o[706],  nil,  nil,  
		'buttonsBank',  o[712],  nil,  nil,  
		'buttonsChannel',  o[717],  nil,  nil,  
		'slider',  o[722],  'buttonsBotton',  o[729],  
		nil,  nil,  'buttons1',  o[741],  
		nil,  nil,  nil,  nil ],  
	// Array
	7, [ o[8],  o[608],  o[610],  o[612],  
		o[614],  o[616] ],  
	// CsButton
	8, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 1,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[9],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	9, [ o[10],  o[309] ],  
	// MIDIFunc
	10, [ func: o[11],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 1,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIMessageDispatcher
	12, [ registered: true,  active: o[13],  
		wrappedFuncs: o[234],  messageType: 'noteOn' ],  
	// IdentityDictionary
	13, [ array: o[14],  size: 36,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	14, [ nil,  nil,  33,  o[15],  
		31,  o[21],  32,  o[27],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  13,  o[33],  
		nil,  nil,  0,  o[39],  
		16,  o[45],  17,  o[51],  
		7,  o[57],  nil,  nil,  
		18,  o[63],  3,  o[69],  
		21,  o[75],  9,  o[81],  
		nil,  nil,  nil,  nil,  
		34,  o[87],  nil,  nil,  
		22,  o[93],  24,  o[99],  
		nil,  nil,  110,  o[105],  
		nil,  nil,  14,  o[111],  
		19,  o[117],  nil,  nil,  
		6,  o[123],  nil,  nil,  
		1,  o[129],  10,  o[134],  
		11,  o[140],  nil,  nil,  
		26,  o[146],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		5,  o[152],  30,  o[158],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  8,  o[164],  
		2,  o[170],  29,  o[176],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  15,  o[182],  
		25,  o[188],  4,  o[198],  
		20,  o[204],  23,  o[210],  
		27,  o[216],  28,  o[222],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  12,  o[228] ],  
	// FunctionList
	15, [ array: o[16],  flopped: false ],  
	// Array
	16, [ o[17],  o[19] ],  
	// MIDIFuncBothMessageMatcher
	17, [ func: o[18],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	19, [ func: o[20],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	21, [ array: o[22],  flopped: false ],  
	// Array
	22, [ o[23],  o[25] ],  
	// MIDIFuncBothMessageMatcher
	23, [ func: o[24],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	25, [ func: o[26],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	27, [ array: o[28],  flopped: false ],  
	// Array
	28, [ o[29],  o[31] ],  
	// MIDIFuncBothMessageMatcher
	29, [ func: o[30],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	31, [ func: o[32],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	33, [ array: o[34],  flopped: false ],  
	// Array
	34, [ o[35],  o[37] ],  
	// MIDIFuncBothMessageMatcher
	35, [ func: o[36],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	37, [ func: o[38],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	39, [ array: o[40],  flopped: false ],  
	// Array
	40, [ o[41],  o[43] ],  
	// MIDIFuncBothMessageMatcher
	41, [ func: o[42],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	43, [ func: o[44],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	45, [ array: o[46],  flopped: false ],  
	// Array
	46, [ o[47],  o[49] ],  
	// MIDIFuncBothMessageMatcher
	47, [ func: o[48],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	49, [ func: o[50],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	51, [ array: o[52],  flopped: false ],  
	// Array
	52, [ o[53],  o[55] ],  
	// MIDIFuncBothMessageMatcher
	53, [ func: o[54],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	55, [ func: o[56],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	57, [ array: o[58],  flopped: false ],  
	// Array
	58, [ o[59],  o[61] ],  
	// MIDIFuncBothMessageMatcher
	59, [ func: o[60],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	61, [ func: o[62],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	63, [ array: o[64],  flopped: false ],  
	// Array
	64, [ o[65],  o[67] ],  
	// MIDIFuncBothMessageMatcher
	65, [ func: o[66],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	67, [ func: o[68],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	69, [ array: o[70],  flopped: false ],  
	// Array
	70, [ o[71],  o[73] ],  
	// MIDIFuncBothMessageMatcher
	71, [ func: o[72],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	73, [ func: o[74],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	75, [ array: o[76],  flopped: false ],  
	// Array
	76, [ o[77],  o[79] ],  
	// MIDIFuncBothMessageMatcher
	77, [ func: o[78],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	79, [ func: o[80],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	81, [ array: o[82],  flopped: false ],  
	// Array
	82, [ o[83],  o[85] ],  
	// MIDIFuncBothMessageMatcher
	83, [ func: o[84],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	85, [ func: o[86],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	87, [ array: o[88],  flopped: false ],  
	// Array
	88, [ o[89],  o[91] ],  
	// MIDIFuncBothMessageMatcher
	89, [ func: o[90],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	91, [ func: o[92],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	93, [ array: o[94],  flopped: false ],  
	// Array
	94, [ o[95],  o[97] ],  
	// MIDIFuncBothMessageMatcher
	95, [ func: o[96],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	97, [ func: o[98],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	99, [ array: o[100],  flopped: false ],  
	// Array
	100, [ o[101],  o[103] ],  
	// MIDIFuncBothMessageMatcher
	101, [ func: o[102],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	103, [ func: o[104],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	105, [ array: o[106],  flopped: false ],  
	// Array
	106, [ o[107],  o[109] ],  
	// MIDIFuncBothMessageMatcher
	107, [ func: o[108],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	109, [ func: o[110],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	111, [ array: o[112],  flopped: false ],  
	// Array
	112, [ o[113],  o[115] ],  
	// MIDIFuncBothMessageMatcher
	113, [ func: o[114],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	115, [ func: o[116],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	117, [ array: o[118],  flopped: false ],  
	// Array
	118, [ o[119],  o[121] ],  
	// MIDIFuncBothMessageMatcher
	119, [ func: o[120],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	121, [ func: o[122],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	123, [ array: o[124],  flopped: false ],  
	// Array
	124, [ o[125],  o[127] ],  
	// MIDIFuncBothMessageMatcher
	125, [ func: o[126],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	127, [ func: o[128],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	129, [ array: o[130],  flopped: false ],  
	// Array
	130, [ o[131],  o[133] ],  
	// MIDIFuncBothMessageMatcher
	131, [ func: o[132],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	133, [ func: o[11],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	134, [ array: o[135],  flopped: false ],  
	// Array
	135, [ o[136],  o[138] ],  
	// MIDIFuncBothMessageMatcher
	136, [ func: o[137],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	138, [ func: o[139],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	140, [ array: o[141],  flopped: false ],  
	// Array
	141, [ o[142],  o[144] ],  
	// MIDIFuncBothMessageMatcher
	142, [ func: o[143],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	144, [ func: o[145],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	146, [ array: o[147],  flopped: false ],  
	// Array
	147, [ o[148],  o[150] ],  
	// MIDIFuncBothMessageMatcher
	148, [ func: o[149],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	150, [ func: o[151],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	152, [ array: o[153],  flopped: false ],  
	// Array
	153, [ o[154],  o[156] ],  
	// MIDIFuncBothMessageMatcher
	154, [ func: o[155],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	156, [ func: o[157],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	158, [ array: o[159],  flopped: false ],  
	// Array
	159, [ o[160],  o[162] ],  
	// MIDIFuncBothMessageMatcher
	160, [ func: o[161],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	162, [ func: o[163],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	164, [ array: o[165],  flopped: false ],  
	// Array
	165, [ o[166],  o[168] ],  
	// MIDIFuncBothMessageMatcher
	166, [ func: o[167],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	168, [ func: o[169],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	170, [ array: o[171],  flopped: false ],  
	// Array
	171, [ o[172],  o[174] ],  
	// MIDIFuncBothMessageMatcher
	172, [ func: o[173],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	174, [ func: o[175],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	176, [ array: o[177],  flopped: false ],  
	// Array
	177, [ o[178],  o[180] ],  
	// MIDIFuncBothMessageMatcher
	178, [ func: o[179],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	180, [ func: o[181],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	182, [ array: o[183],  flopped: false ],  
	// Array
	183, [ o[184],  o[186] ],  
	// MIDIFuncBothMessageMatcher
	184, [ func: o[185],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	186, [ func: o[187],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	188, [ array: o[189],  flopped: false ],  
	// Array
	189, [ o[190],  o[192],  o[194],  o[196] ],  
	// MIDIFuncBothMessageMatcher
	190, [ func: o[191],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	192, [ func: o[193],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	194, [ func: o[195],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	196, [ func: o[197],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	198, [ array: o[199],  flopped: false ],  
	// Array
	199, [ o[200],  o[202] ],  
	// MIDIFuncBothMessageMatcher
	200, [ func: o[201],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	202, [ func: o[203],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	204, [ array: o[205],  flopped: false ],  
	// Array
	205, [ o[206],  o[208] ],  
	// MIDIFuncBothMessageMatcher
	206, [ func: o[207],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	208, [ func: o[209],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	210, [ array: o[211],  flopped: false ],  
	// Array
	211, [ o[212],  o[214] ],  
	// MIDIFuncBothMessageMatcher
	212, [ func: o[213],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	214, [ func: o[215],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	216, [ array: o[217],  flopped: false ],  
	// Array
	217, [ o[218],  o[220] ],  
	// MIDIFuncBothMessageMatcher
	218, [ func: o[219],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	220, [ func: o[221],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	222, [ array: o[223],  flopped: false ],  
	// Array
	223, [ o[224],  o[226] ],  
	// MIDIFuncBothMessageMatcher
	224, [ func: o[225],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	226, [ func: o[227],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	228, [ array: o[229],  flopped: false ],  
	// Array
	229, [ o[230],  o[232] ],  
	// MIDIFuncBothMessageMatcher
	230, [ func: o[231],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	232, [ func: o[233],  chan: 0,  
		srcID: -269287463 ],  
	// IdentityDictionary
	234, [ array: o[235],  size: 74,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	235, [ o[236],  o[138],  nil,  nil,  
		nil,  nil,  o[237],  o[125],  
		o[238],  o[218],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[239],  o[192],  nil,  nil,  
		nil,  nil,  o[10],  o[133],  
		o[240],  o[144],  nil,  nil,  
		o[241],  o[41],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[242],  o[115],  o[243],  o[148],  
		nil,  nil,  o[244],  o[186],  
		o[245],  o[232],  o[246],  o[25],  
		nil,  nil,  nil,  nil,  
		o[247],  o[214],  o[248],  o[73],  
		nil,  nil,  o[249],  o[71],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[250],  o[121],  
		o[251],  o[119],  nil,  nil,  
		o[252],  o[206],  nil,  nil,  
		o[253],  o[101],  o[254],  o[37],  
		o[255],  o[31],  o[256],  o[89],  
		o[257],  o[136],  nil,  nil,  
		o[258],  o[53],  nil,  nil,  
		nil,  nil,  o[259],  o[67],  
		o[260],  o[168],  o[261],  o[85],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[262],  o[95],  o[263],  o[103],  
		o[264],  o[208],  o[265],  o[196],  
		o[266],  o[47],  o[267],  o[91],  
		nil,  nil,  nil,  nil,  
		o[268],  o[43],  nil,  nil,  
		nil,  nil,  o[269],  o[172],  
		o[270],  o[220],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[271],  o[35],  
		o[272],  o[113],  o[273],  o[150],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[274],  o[83],  o[275],  o[19],  
		o[276],  o[202],  o[277],  o[162],  
		o[278],  o[131],  o[279],  o[212],  
		o[280],  o[97],  o[281],  o[55],  
		o[282],  o[17],  o[283],  o[49],  
		o[284],  o[61],  o[285],  o[65],  
		o[286],  o[109],  o[287],  o[200],  
		o[288],  o[184],  o[289],  o[127],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[290],  o[59],  o[291],  o[142],  
		nil,  nil,  nil,  nil,  
		o[292],  o[160],  o[293],  o[29],  
		o[294],  o[178],  o[295],  o[77],  
		o[296],  o[224],  o[297],  o[154],  
		o[298],  o[23],  nil,  nil,  
		nil,  nil,  o[299],  o[107],  
		o[300],  o[174],  o[301],  o[230],  
		nil,  nil,  o[302],  o[79],  
		o[303],  o[166],  nil,  nil,  
		o[304],  o[180],  nil,  nil,  
		o[305],  o[190],  o[306],  o[226],  
		o[307],  o[156],  o[308],  o[194] ],  
	// MIDIFunc
	236, [ func: o[139],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 10,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	237, [ func: o[126],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 6,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	238, [ func: o[219],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 27,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	239, [ func: o[193],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	240, [ func: o[145],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 11,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	241, [ func: o[42],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 0,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	242, [ func: o[116],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 14,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	243, [ func: o[149],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 26,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	244, [ func: o[187],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 15,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	245, [ func: o[233],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 12,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	246, [ func: o[26],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 31,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	247, [ func: o[215],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 23,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	248, [ func: o[74],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 3,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	249, [ func: o[72],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 3,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	250, [ func: o[122],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 19,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	251, [ func: o[120],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 19,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	252, [ func: o[207],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 20,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	253, [ func: o[102],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 24,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	254, [ func: o[38],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 13,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	255, [ func: o[32],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 32,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	256, [ func: o[90],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 34,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	257, [ func: o[137],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 10,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	258, [ func: o[54],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 17,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	259, [ func: o[68],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 18,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	260, [ func: o[169],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 8,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	261, [ func: o[86],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 9,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	262, [ func: o[96],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 22,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	263, [ func: o[104],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 24,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	264, [ func: o[209],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 20,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	265, [ func: o[197],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	266, [ func: o[48],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 16,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	267, [ func: o[92],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 34,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	268, [ func: o[44],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 0,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	269, [ func: o[173],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 2,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	270, [ func: o[221],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 27,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	271, [ func: o[36],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 13,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	272, [ func: o[114],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 14,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	273, [ func: o[151],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 26,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	274, [ func: o[84],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 9,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	275, [ func: o[20],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 33,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	276, [ func: o[203],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 4,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	277, [ func: o[163],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 30,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	278, [ func: o[132],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 1,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	279, [ func: o[213],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 23,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	280, [ func: o[98],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 22,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	281, [ func: o[56],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 17,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	282, [ func: o[18],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 33,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	283, [ func: o[50],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 16,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	284, [ func: o[62],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 7,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	285, [ func: o[66],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 18,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	286, [ func: o[110],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 110,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	287, [ func: o[201],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 4,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	288, [ func: o[185],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 15,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	289, [ func: o[128],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 6,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	290, [ func: o[60],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 7,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	291, [ func: o[143],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 11,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	292, [ func: o[161],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 30,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	293, [ func: o[30],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 32,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	294, [ func: o[179],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 29,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	295, [ func: o[78],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 21,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	296, [ func: o[225],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 28,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	297, [ func: o[155],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 5,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	298, [ func: o[24],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 31,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	299, [ func: o[108],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 110,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	300, [ func: o[175],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 2,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	301, [ func: o[231],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 12,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	302, [ func: o[80],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 21,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	303, [ func: o[167],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 8,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	304, [ func: o[181],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 29,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	305, [ func: o[191],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	306, [ func: o[227],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 28,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	307, [ func: o[157],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 5,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	308, [ func: o[195],  srcID: -269287463,  
		enabled: true,  dispatcher: o[12],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	309, [ func: o[310],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 1,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIMessageDispatcher
	311, [ registered: true,  active: o[312],  
		wrappedFuncs: o[533],  messageType: 'noteOff' ],  
	// IdentityDictionary
	312, [ array: o[313],  size: 36,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	313, [ nil,  nil,  33,  o[314],  
		31,  o[320],  32,  o[326],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  13,  o[332],  
		nil,  nil,  0,  o[338],  
		16,  o[344],  17,  o[350],  
		7,  o[356],  nil,  nil,  
		18,  o[362],  3,  o[368],  
		21,  o[374],  9,  o[380],  
		nil,  nil,  nil,  nil,  
		34,  o[386],  nil,  nil,  
		22,  o[392],  24,  o[398],  
		nil,  nil,  110,  o[404],  
		nil,  nil,  14,  o[410],  
		19,  o[416],  nil,  nil,  
		6,  o[422],  nil,  nil,  
		1,  o[428],  10,  o[433],  
		11,  o[439],  nil,  nil,  
		26,  o[445],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		5,  o[451],  30,  o[457],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  8,  o[463],  
		2,  o[469],  29,  o[475],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  15,  o[481],  
		25,  o[487],  4,  o[497],  
		20,  o[503],  23,  o[509],  
		27,  o[515],  28,  o[521],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  12,  o[527] ],  
	// FunctionList
	314, [ array: o[315],  flopped: false ],  
	// Array
	315, [ o[316],  o[318] ],  
	// MIDIFuncBothMessageMatcher
	316, [ func: o[317],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	318, [ func: o[319],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	320, [ array: o[321],  flopped: false ],  
	// Array
	321, [ o[322],  o[324] ],  
	// MIDIFuncBothMessageMatcher
	322, [ func: o[323],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	324, [ func: o[325],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	326, [ array: o[327],  flopped: false ],  
	// Array
	327, [ o[328],  o[330] ],  
	// MIDIFuncBothMessageMatcher
	328, [ func: o[329],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	330, [ func: o[331],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	332, [ array: o[333],  flopped: false ],  
	// Array
	333, [ o[334],  o[336] ],  
	// MIDIFuncBothMessageMatcher
	334, [ func: o[335],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	336, [ func: o[337],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	338, [ array: o[339],  flopped: false ],  
	// Array
	339, [ o[340],  o[342] ],  
	// MIDIFuncBothMessageMatcher
	340, [ func: o[341],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	342, [ func: o[343],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	344, [ array: o[345],  flopped: false ],  
	// Array
	345, [ o[346],  o[348] ],  
	// MIDIFuncBothMessageMatcher
	346, [ func: o[347],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	348, [ func: o[349],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	350, [ array: o[351],  flopped: false ],  
	// Array
	351, [ o[352],  o[354] ],  
	// MIDIFuncBothMessageMatcher
	352, [ func: o[353],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	354, [ func: o[355],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	356, [ array: o[357],  flopped: false ],  
	// Array
	357, [ o[358],  o[360] ],  
	// MIDIFuncBothMessageMatcher
	358, [ func: o[359],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	360, [ func: o[361],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	362, [ array: o[363],  flopped: false ],  
	// Array
	363, [ o[364],  o[366] ],  
	// MIDIFuncBothMessageMatcher
	364, [ func: o[365],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	366, [ func: o[367],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	368, [ array: o[369],  flopped: false ],  
	// Array
	369, [ o[370],  o[372] ],  
	// MIDIFuncBothMessageMatcher
	370, [ func: o[371],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	372, [ func: o[373],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	374, [ array: o[375],  flopped: false ],  
	// Array
	375, [ o[376],  o[378] ],  
	// MIDIFuncBothMessageMatcher
	376, [ func: o[377],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	378, [ func: o[379],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	380, [ array: o[381],  flopped: false ],  
	// Array
	381, [ o[382],  o[384] ],  
	// MIDIFuncBothMessageMatcher
	382, [ func: o[383],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	384, [ func: o[385],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	386, [ array: o[387],  flopped: false ],  
	// Array
	387, [ o[388],  o[390] ],  
	// MIDIFuncBothMessageMatcher
	388, [ func: o[389],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	390, [ func: o[391],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	392, [ array: o[393],  flopped: false ],  
	// Array
	393, [ o[394],  o[396] ],  
	// MIDIFuncBothMessageMatcher
	394, [ func: o[395],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	396, [ func: o[397],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	398, [ array: o[399],  flopped: false ],  
	// Array
	399, [ o[400],  o[402] ],  
	// MIDIFuncBothMessageMatcher
	400, [ func: o[401],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	402, [ func: o[403],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	404, [ array: o[405],  flopped: false ],  
	// Array
	405, [ o[406],  o[408] ],  
	// MIDIFuncBothMessageMatcher
	406, [ func: o[407],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	408, [ func: o[409],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	410, [ array: o[411],  flopped: false ],  
	// Array
	411, [ o[412],  o[414] ],  
	// MIDIFuncBothMessageMatcher
	412, [ func: o[413],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	414, [ func: o[415],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	416, [ array: o[417],  flopped: false ],  
	// Array
	417, [ o[418],  o[420] ],  
	// MIDIFuncBothMessageMatcher
	418, [ func: o[419],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	420, [ func: o[421],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	422, [ array: o[423],  flopped: false ],  
	// Array
	423, [ o[424],  o[426] ],  
	// MIDIFuncBothMessageMatcher
	424, [ func: o[425],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	426, [ func: o[427],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	428, [ array: o[429],  flopped: false ],  
	// Array
	429, [ o[430],  o[432] ],  
	// MIDIFuncBothMessageMatcher
	430, [ func: o[431],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	432, [ func: o[310],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	433, [ array: o[434],  flopped: false ],  
	// Array
	434, [ o[435],  o[437] ],  
	// MIDIFuncBothMessageMatcher
	435, [ func: o[436],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	437, [ func: o[438],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	439, [ array: o[440],  flopped: false ],  
	// Array
	440, [ o[441],  o[443] ],  
	// MIDIFuncBothMessageMatcher
	441, [ func: o[442],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	443, [ func: o[444],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	445, [ array: o[446],  flopped: false ],  
	// Array
	446, [ o[447],  o[449] ],  
	// MIDIFuncBothMessageMatcher
	447, [ func: o[448],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	449, [ func: o[450],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	451, [ array: o[452],  flopped: false ],  
	// Array
	452, [ o[453],  o[455] ],  
	// MIDIFuncBothMessageMatcher
	453, [ func: o[454],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	455, [ func: o[456],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	457, [ array: o[458],  flopped: false ],  
	// Array
	458, [ o[459],  o[461] ],  
	// MIDIFuncBothMessageMatcher
	459, [ func: o[460],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	461, [ func: o[462],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	463, [ array: o[464],  flopped: false ],  
	// Array
	464, [ o[465],  o[467] ],  
	// MIDIFuncBothMessageMatcher
	465, [ func: o[466],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	467, [ func: o[468],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	469, [ array: o[470],  flopped: false ],  
	// Array
	470, [ o[471],  o[473] ],  
	// MIDIFuncBothMessageMatcher
	471, [ func: o[472],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	473, [ func: o[474],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	475, [ array: o[476],  flopped: false ],  
	// Array
	476, [ o[477],  o[479] ],  
	// MIDIFuncBothMessageMatcher
	477, [ func: o[478],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	479, [ func: o[480],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	481, [ array: o[482],  flopped: false ],  
	// Array
	482, [ o[483],  o[485] ],  
	// MIDIFuncBothMessageMatcher
	483, [ func: o[484],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	485, [ func: o[486],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	487, [ array: o[488],  flopped: false ],  
	// Array
	488, [ o[489],  o[491],  o[493],  o[495] ],  
	// MIDIFuncBothMessageMatcher
	489, [ func: o[490],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	491, [ func: o[492],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	493, [ func: o[494],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	495, [ func: o[496],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	497, [ array: o[498],  flopped: false ],  
	// Array
	498, [ o[499],  o[501] ],  
	// MIDIFuncBothMessageMatcher
	499, [ func: o[500],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	501, [ func: o[502],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	503, [ array: o[504],  flopped: false ],  
	// Array
	504, [ o[505],  o[507] ],  
	// MIDIFuncBothMessageMatcher
	505, [ func: o[506],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	507, [ func: o[508],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	509, [ array: o[510],  flopped: false ],  
	// Array
	510, [ o[511],  o[513] ],  
	// MIDIFuncBothMessageMatcher
	511, [ func: o[512],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	513, [ func: o[514],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	515, [ array: o[516],  flopped: false ],  
	// Array
	516, [ o[517],  o[519] ],  
	// MIDIFuncBothMessageMatcher
	517, [ func: o[518],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	519, [ func: o[520],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	521, [ array: o[522],  flopped: false ],  
	// Array
	522, [ o[523],  o[525] ],  
	// MIDIFuncBothMessageMatcher
	523, [ func: o[524],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	525, [ func: o[526],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	527, [ array: o[528],  flopped: false ],  
	// Array
	528, [ o[529],  o[531] ],  
	// MIDIFuncBothMessageMatcher
	529, [ func: o[530],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	531, [ func: o[532],  chan: 0,  
		srcID: -269287463 ],  
	// IdentityDictionary
	533, [ array: o[534],  size: 74,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	534, [ nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[535],  o[358],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[536],  o[388],  o[537],  o[406],  
		o[538],  o[435],  o[539],  o[426],  
		o[540],  o[465],  o[541],  o[479],  
		o[542],  o[441],  o[543],  o[330],  
		o[544],  o[437],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[545],  o[334],  nil,  nil,  
		nil,  nil,  o[546],  o[366],  
		nil,  nil,  o[547],  o[519],  
		o[548],  o[471],  o[549],  o[529],  
		o[550],  o[336],  o[551],  o[493],  
		o[552],  o[453],  o[553],  o[424],  
		o[554],  o[455],  o[555],  o[525],  
		o[556],  o[394],  o[557],  o[443],  
		nil,  nil,  nil,  nil,  
		o[558],  o[430],  o[559],  o[491],  
		o[560],  o[402],  o[561],  o[346],  
		o[562],  o[318],  o[563],  o[364],  
		o[564],  o[473],  o[565],  o[316],  
		o[566],  o[328],  o[567],  o[372],  
		o[568],  o[348],  o[569],  o[420],  
		o[570],  o[396],  nil,  nil,  
		o[571],  o[342],  o[572],  o[501],  
		o[573],  o[507],  nil,  nil,  
		o[574],  o[483],  o[575],  o[322],  
		o[576],  o[499],  o[577],  o[400],  
		nil,  nil,  nil,  nil,  
		o[578],  o[467],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[579],  o[390],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[580],  o[354],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[581],  o[489],  
		o[582],  o[461],  nil,  nil,  
		nil,  nil,  o[583],  o[513],  
		o[584],  o[352],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[585],  o[447],  
		o[586],  o[412],  o[587],  o[517],  
		nil,  nil,  nil,  nil,  
		o[588],  o[511],  nil,  nil,  
		nil,  nil,  o[589],  o[378],  
		o[590],  o[370],  o[591],  o[360],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[592],  o[384],  
		o[593],  o[449],  o[594],  o[324],  
		o[595],  o[531],  nil,  nil,  
		o[596],  o[523],  nil,  nil,  
		o[597],  o[459],  o[598],  o[505],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[599],  o[418],  
		o[600],  o[340],  o[601],  o[485],  
		o[602],  o[495],  nil,  nil,  
		o[603],  o[376],  o[604],  o[408],  
		o[605],  o[414],  o[606],  o[477],  
		o[309],  o[432],  nil,  nil,  
		nil,  nil,  o[607],  o[382] ],  
	// MIDIFunc
	535, [ func: o[359],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 7,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	536, [ func: o[389],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 34,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	537, [ func: o[407],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 110,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	538, [ func: o[436],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 10,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	539, [ func: o[427],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 6,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	540, [ func: o[466],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 8,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	541, [ func: o[480],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 29,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	542, [ func: o[442],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 11,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	543, [ func: o[331],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 32,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	544, [ func: o[438],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 10,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	545, [ func: o[335],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 13,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	546, [ func: o[367],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 18,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	547, [ func: o[520],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 27,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	548, [ func: o[472],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 2,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	549, [ func: o[530],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 12,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	550, [ func: o[337],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 13,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	551, [ func: o[494],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	552, [ func: o[454],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 5,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	553, [ func: o[425],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 6,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	554, [ func: o[456],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 5,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	555, [ func: o[526],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 28,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	556, [ func: o[395],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 22,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	557, [ func: o[444],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 11,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	558, [ func: o[431],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 1,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	559, [ func: o[492],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	560, [ func: o[403],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 24,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	561, [ func: o[347],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 16,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	562, [ func: o[319],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 33,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	563, [ func: o[365],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 18,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	564, [ func: o[474],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 2,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	565, [ func: o[317],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 33,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	566, [ func: o[329],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 32,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	567, [ func: o[373],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 3,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	568, [ func: o[349],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 16,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	569, [ func: o[421],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 19,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	570, [ func: o[397],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 22,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	571, [ func: o[343],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 0,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	572, [ func: o[502],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 4,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	573, [ func: o[508],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 20,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	574, [ func: o[484],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 15,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	575, [ func: o[323],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 31,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	576, [ func: o[500],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 4,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	577, [ func: o[401],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 24,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	578, [ func: o[468],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 8,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	579, [ func: o[391],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 34,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	580, [ func: o[355],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 17,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	581, [ func: o[490],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	582, [ func: o[462],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 30,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	583, [ func: o[514],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 23,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	584, [ func: o[353],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 17,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	585, [ func: o[448],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 26,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	586, [ func: o[413],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 14,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	587, [ func: o[518],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 27,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	588, [ func: o[512],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 23,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	589, [ func: o[379],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 21,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	590, [ func: o[371],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 3,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	591, [ func: o[361],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 7,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	592, [ func: o[385],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 9,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	593, [ func: o[450],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 26,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	594, [ func: o[325],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 31,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	595, [ func: o[532],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 12,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	596, [ func: o[524],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 28,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	597, [ func: o[460],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 30,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	598, [ func: o[506],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 20,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	599, [ func: o[419],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 19,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	600, [ func: o[341],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 0,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	601, [ func: o[486],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 15,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	602, [ func: o[496],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 25,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	603, [ func: o[377],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 21,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	604, [ func: o[409],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 110,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	605, [ func: o[415],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 14,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	606, [ func: o[478],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 29,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	607, [ func: o[383],  srcID: -269287463,  
		enabled: true,  dispatcher: o[311],  
		permanent: false,  chan: 0,  
		msgNum: 9,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// CsButton
	608, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 2,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[609],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	609, [ o[300],  o[564] ],  
	// CsButton
	610, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 3,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[611],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	611, [ o[248],  o[567] ],  
	// CsButton
	612, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 4,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[613],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	613, [ o[276],  o[572] ],  
	// CsButton
	614, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 5,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[615],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	615, [ o[307],  o[554] ],  
	// CsButton
	616, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 6,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[617],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	617, [ o[289],  o[539] ],  
	// CsButton
	618, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 29,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[619],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	619, [ o[304],  o[541] ],  
	// CsEncoder
	620, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 88,  chan: 0,  
		msgType: 'control',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: 0,  midiValue: nil,  
		controlSpec: o[621],  maxValueForSpec: 127,  
		responders: o[624],  defaultIncrementDecrementFunction: o[654],  
		thresholdMidiValue: 64,  incrementDecrementFunction: nil ],  
	// ControlSpec
	621, [ minval: 0,  maxval: 1,  
		warp: o[622],  step: 0.01,  
		default: 0,  units: o[623],  
		grid: nil,  clipLo: 0,  
		clipHi: 1 ],  
	// LinearWarp
	622, [ spec: o[621] ],  
	// Array
	624, [ o[625] ],  
	// MIDIFunc
	625, [ func: o[626],  srcID: -269287463,  
		enabled: true,  dispatcher: o[627],  
		permanent: false,  chan: 0,  
		msgNum: 88,  msgType: 'control',  
		argTemplate: nil ],  
	// MIDIMessageDispatcher
	627, [ registered: true,  active: o[628],  
		wrappedFuncs: o[647],  messageType: 'control' ],  
	// IdentityDictionary
	628, [ array: o[629],  size: 3,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	629, [ nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		70,  o[630],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  80,  o[636],  
		88,  o[642],  nil,  nil,  
		nil,  nil,  nil,  nil ],  
	// FunctionList
	630, [ array: o[631],  flopped: false ],  
	// Array
	631, [ o[632],  o[634] ],  
	// MIDIFuncBothMessageMatcher
	632, [ func: o[633],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	634, [ func: o[635],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	636, [ array: o[637],  flopped: false ],  
	// Array
	637, [ o[638],  o[640] ],  
	// MIDIFuncBothMessageMatcher
	638, [ func: o[639],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	640, [ func: o[641],  chan: 0,  
		srcID: -269287463 ],  
	// FunctionList
	642, [ array: o[643],  flopped: false ],  
	// Array
	643, [ o[644],  o[646] ],  
	// MIDIFuncBothMessageMatcher
	644, [ func: o[645],  chan: 0,  
		srcID: -269287463 ],  
	// MIDIFuncBothMessageMatcher
	646, [ func: o[626],  chan: 0,  
		srcID: -269287463 ],  
	// IdentityDictionary
	647, [ array: o[648],  size: 6,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	648, [ o[649],  o[634],  o[650],  o[638],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[651],  o[644],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[652],  o[632],  
		o[653],  o[640],  nil,  nil,  
		o[625],  o[646],  nil,  nil ],  
	// MIDIFunc
	649, [ func: o[635],  srcID: -269287463,  
		enabled: true,  dispatcher: o[627],  
		permanent: false,  chan: 0,  
		msgNum: 70,  msgType: 'control',  
		argTemplate: nil ],  
	// MIDIFunc
	650, [ func: o[639],  srcID: -269287463,  
		enabled: true,  dispatcher: o[627],  
		permanent: false,  chan: 0,  
		msgNum: 80,  msgType: 'control',  
		argTemplate: nil ],  
	// MIDIFunc
	651, [ func: o[645],  srcID: -269287463,  
		enabled: true,  dispatcher: o[627],  
		permanent: false,  chan: 0,  
		msgNum: 88,  msgType: 'control',  
		argTemplate: nil ],  
	// MIDIFunc
	652, [ func: o[633],  srcID: -269287463,  
		enabled: true,  dispatcher: o[627],  
		permanent: false,  chan: 0,  
		msgNum: 70,  msgType: 'control',  
		argTemplate: nil ],  
	// MIDIFunc
	653, [ func: o[641],  srcID: -269287463,  
		enabled: true,  dispatcher: o[627],  
		permanent: false,  chan: 0,  
		msgNum: 80,  msgType: 'control',  
		argTemplate: nil ],  
	// XTouchLCD
	655, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		sysexHeader: o[656],  sysexStart: 240,  
		sysexEnd: 247,  modelID: 65,  
		post: false,  modelIDdict: o[657],  
		modelName: 65,  componentID: 76,  
		lcdID: 0,  invertColorsUpper: false,  
		invertColorsLower: false,  invertColors: nil,  
		background: o[659],  string: o[660],  
		colorID: nil,  allColors: o[661],  
		numberOfCharactersOnTheDisplay: 14,  blinkRoutine: nil,  
		tempInverts: nil,  tempString: nil,  
		tempBackground: nil ],  
	// Array
	656, [ 0,  32,  50,  65 ],  
	// Event
	657, [ array: o[658],  size: 2,  
		proto: nil,  parent: nil,  
		know: true ],  
	// Array
	658, [ nil,  nil,  nil,  nil,  
		'one',  65,  'extender',  66 ],  
	// Color
	659, [ red: 1.0,  green: 1.0,  
		blue: 1.0,  alpha: 1.0 ],  
	// Array
	661, [ o[662],  o[663],  o[664],  o[665],  
		o[666],  o[667],  o[668],  o[669] ],  
	// Color
	662, [ red: 0.0,  green: 0.0,  
		blue: 0.0,  alpha: 1.0 ],  
	// Color
	663, [ red: 1.0,  green: 0.0,  
		blue: 0.0,  alpha: 1.0 ],  
	// Color
	664, [ red: 0.0,  green: 1.0,  
		blue: 0.0,  alpha: 1.0 ],  
	// Color
	665, [ red: 1.0,  green: 1.0,  
		blue: 0.0,  alpha: 1.0 ],  
	// Color
	666, [ red: 0.0,  green: 0.0,  
		blue: 1.0,  alpha: 1.0 ],  
	// Color
	667, [ red: 1.0,  green: 0.0,  
		blue: 1.0,  alpha: 1.0 ],  
	// Color
	668, [ red: 0.0,  green: 1.0,  
		blue: 1.0,  alpha: 1.0 ],  
	// Color
	669, [ red: 1.0,  green: 1.0,  
		blue: 1.0,  alpha: 1.0 ],  
	// Array
	670, [ o[671],  o[673],  o[675],  o[677],  
		o[679],  o[681],  o[683] ],  
	// CsButton
	671, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 13,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[672],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	672, [ o[254],  o[550] ],  
	// CsButton
	673, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 14,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[674],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	674, [ o[242],  o[605] ],  
	// CsButton
	675, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 15,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[676],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	676, [ o[244],  o[601] ],  
	// CsButton
	677, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 16,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[678],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	678, [ o[283],  o[568] ],  
	// CsButton
	679, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 17,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[680],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	680, [ o[281],  o[580] ],  
	// CsButton
	681, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 18,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[682],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	682, [ o[259],  o[546] ],  
	// CsButton
	683, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 19,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[684],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	684, [ o[250],  o[569] ],  
	// Array
	685, [ o[686],  o[691] ],  
	// CsEncoder
	686, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 80,  chan: 0,  
		msgType: 'control',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: 0,  midiValue: nil,  
		controlSpec: o[687],  maxValueForSpec: 127,  
		responders: o[689],  defaultIncrementDecrementFunction: o[690],  
		thresholdMidiValue: 64,  incrementDecrementFunction: nil ],  
	// ControlSpec
	687, [ minval: 0,  maxval: 1,  
		warp: o[688],  step: 0.01,  
		default: 0,  units: o[623],  
		grid: nil,  clipLo: 0,  
		clipHi: 1 ],  
	// LinearWarp
	688, [ spec: o[687] ],  
	// Array
	689, [ o[653] ],  
	// CsButton
	691, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 0,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: false,  updateHardwareStateOnInput: false,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[692],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	692, [ o[268],  o[571] ],  
	// Array
	693, [ o[694],  o[696],  o[698],  o[700],  
		o[702],  o[704] ],  
	// CsButton
	694, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 20,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[695],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	695, [ o[264],  o[573] ],  
	// CsButton
	696, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 21,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[697],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	697, [ o[302],  o[589] ],  
	// CsButton
	698, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 22,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[699],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	699, [ o[280],  o[570] ],  
	// CsButton
	700, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 23,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[701],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	701, [ o[247],  o[583] ],  
	// CsButton
	702, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 24,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[703],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	703, [ o[263],  o[560] ],  
	// CsButton
	704, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 25,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[705],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	705, [ o[308],  o[551] ],  
	// XTouch7seg
	706, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		sysexHeader: o[707],  sysexStart: 240,  
		sysexEnd: 247,  modelID: 65,  
		post: false,  modelIDdict: o[708],  
		modelName: 65,  codes: o[710],  
		componentID: 55,  numCharacters: 12,  
		numCharacersInFirstCodeMessage: 7,  periodCode: 128,  
		string: nil,  align: 'left',  
		stringCodes: nil,  periodPositionCodes: nil ],  
	// Array
	707, [ 0,  32,  50,  65 ],  
	// Event
	708, [ array: o[709],  size: 2,  
		proto: nil,  parent: nil,  
		know: true ],  
	// Array
	709, [ nil,  nil,  nil,  nil,  
		'one',  65,  'extender',  66 ],  
	// XTouch7segmentCodes
	710, [ codeArray: o[711],  codeArrayIndexOffset: 32 ],  
	// Array
	711, [ 0,  134,  34,  126,  
		45,  210,  123,  32,  
		57,  15,  99,  0,  
		16,  64,  128,  82,  
		63,  6,  91,  79,  
		102,  109,  125,  7,  
		127,  111,  9,  13,  
		88,  72,  76,  211,  
		95,  119,  124,  57,  
		94,  121,  113,  61,  
		118,  48,  30,  117,  
		56,  55,  84,  63,  
		115,  103,  80,  109,  
		120,  62,  28,  42,  
		118,  110,  91,  57,  
		100,  15,  35,  8,  
		2,  119,  124,  88,  
		94,  121,  113,  61,  
		116,  16,  30,  117,  
		56,  55,  84,  92,  
		115,  103,  80,  109,  
		120,  62,  28,  42,  
		118,  110,  91,  70,  
		48,  112,  1,  0 ],  
	// Array
	712, [ o[713],  o[715] ],  
	// CsButton
	713, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 25,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[714],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	714, [ o[265],  o[602] ],  
	// CsButton
	715, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 26,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[716],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	716, [ o[273],  o[593] ],  
	// Array
	717, [ o[718],  o[720] ],  
	// CsButton
	718, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 27,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[719],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	719, [ o[270],  o[547] ],  
	// CsButton
	720, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 28,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[721],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	721, [ o[306],  o[555] ],  
	// Array
	722, [ o[723],  o[727] ],  
	// CsSlider
	723, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 70,  chan: 0,  
		msgType: 'control',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: false,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: o[724],  maxValueForSpec: 127,  
		responders: o[726] ],  
	// ControlSpec
	724, [ minval: 0,  maxval: 1,  
		warp: o[725],  step: 0.0,  
		default: 0,  units: o[623],  
		grid: nil,  clipLo: 0,  
		clipHi: 1 ],  
	// LinearWarp
	725, [ spec: o[724] ],  
	// Array
	726, [ o[649] ],  
	// CsButton
	727, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 110,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: false,  updateHardwareStateOnInput: false,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[728],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	728, [ o[286],  o[604] ],  
	// Event
	729, [ array: o[730],  size: 5,  
		proto: nil,  parent: nil,  
		know: true ],  
	// Array
	730, [ 'left',  o[731],  'right',  o[733],  
		'top',  o[735],  nil,  nil,  
		nil,  nil,  'center',  o[737],  
		nil,  nil,  'bottom',  o[739] ],  
	// CsButton
	731, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 31,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[732],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	732, [ o[246],  o[594] ],  
	// CsButton
	733, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 33,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[734],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	734, [ o[275],  o[562] ],  
	// CsButton
	735, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 30,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[736],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	736, [ o[277],  o[582] ],  
	// CsButton
	737, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 32,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[738],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	738, [ o[255],  o[543] ],  
	// CsButton
	739, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 34,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[740],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	740, [ o[267],  o[579] ],  
	// Array
	741, [ o[742],  o[744],  o[746],  o[748],  
		o[750],  o[752] ],  
	// CsButton
	742, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 7,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[743],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	743, [ o[284],  o[591] ],  
	// CsButton
	744, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 8,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[745],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	745, [ o[260],  o[578] ],  
	// CsButton
	746, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 9,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[747],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	747, [ o[261],  o[592] ],  
	// CsButton
	748, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 10,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[749],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	749, [ o[236],  o[544] ],  
	// CsButton
	750, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 11,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[751],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	751, [ o[240],  o[557] ],  
	// CsButton
	752, [ midiOut: o[1],  midiIn: o[2],  
		post: false,  id: nil,  
		ccNum: 12,  chan: 0,  
		msgType: 'note',  action: nil,  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[753],  triggerMidiValue: 0,  
		states: nil,  isMultistate: false ],  
	// Array
	753, [ o[245],  o[595] ],  
	// IdentityDictionary
	755, [ array: o[756],  size: 4,  
		proto: nil,  parent: nil,  
		know: true ],  
	// Array
	756, [ nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		'model',  o[757],  'description',  o[758],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  'version',  o[759],  
		nil,  nil,  nil,  nil,  
		'manufacturer',  o[760],  nil,  nil ],  
	// IdentityDictionary
	761, [ array: o[762],  size: 0,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	762, [ nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil ],  
	// MIDIEndPoint
	763, [ device: o[764],  name: o[765],  
		uid: -1870022038 ]
];
prUnarchive(o,p);
