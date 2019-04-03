var o, p;
o = [
	CsDevice.prNew,  MIDIOut.prNew,  Event.prNew,  Array.prNew(4),  
	Array.prNew(6),  CsSimpleButton.prNew,  { | val | "open Function" },  Array.prNew(2),  
	MIDIFunc.prNew,  { | val | "open Function" },  MIDIMessageDispatcher.prNew,  IdentityDictionary.prNew,  
	Array.prNew(32),  MIDIFuncChanMessageMatcher.prNew,  MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  
	MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  
	IdentityDictionary.prNew,  Array.prNew(32),  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	{ | val | "open Function" },  MIDIMessageDispatcher.prNew,  IdentityDictionary.prNew,  Array.prNew(32),  
	MIDIFuncChanMessageMatcher.prNew,  MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncChanMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  MIDIFuncChanMessageMatcher.prNew,  
	{ | val | "open Function" },  MIDIFuncChanMessageMatcher.prNew,  { | val | "open Function" },  IdentityDictionary.prNew,  
	Array.prNew(32),  MIDIFunc.prNew,  MIDIFunc.prNew,  MIDIFunc.prNew,  
	MIDIFunc.prNew,  MIDIFunc.prNew,  CsSimpleButton.prNew,  { | val | "open Function" },  
	Array.prNew(2),  CsSimpleButton.prNew,  { | val | "open Function" },  Array.prNew(2),  
	CsSimpleButton.prNew,  { | val | "open Function" },  Array.prNew(2),  CsSimpleButton.prNew,  
	{ | val | "open Function" },  Array.prNew(2),  CsSimpleButton.prNew,  { | val | "open Function" },  
	Array.prNew(2),  IdentityDictionary.prNew,  Array.prNew(32),  MIDIEndPoint.prNew,  
	"X-Touch One",  ""
];
p = [
	// CsDevice
	0, [ midiOut: o[1],  midiIn: nil,  
		components: o[2],  presetName: 'testRow01',  
		idDict: o[69],  inEndPoint: nil,  
		outEndPoint: o[71] ],  
	// MIDIOut
	1, [ port: 2,  uid: -1870022038,  
		latency: 0 ],  
	// Event
	2, [ array: o[3],  size: 1,  
		proto: nil,  parent: nil,  
		know: true ],  
	// Array
	3, [ 'firstRow',  o[4],  nil,  nil ],  
	// Array
	4, [ o[5],  o[54],  o[57],  o[60],  
		o[63],  o[66] ],  
	// CsSimpleButton
	5, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: 'firstButton',  
		ccNum: 1,  chan: 0,  
		msgType: 'note',  action: o[6],  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[7] ],  
	// Array
	7, [ o[8],  o[31] ],  
	// MIDIFunc
	8, [ func: o[9],  srcID: nil,  
		enabled: true,  dispatcher: o[10],  
		permanent: false,  chan: 0,  
		msgNum: 1,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIMessageDispatcher
	10, [ registered: true,  active: o[11],  
		wrappedFuncs: o[24],  messageType: 'noteOn' ],  
	// IdentityDictionary
	11, [ array: o[12],  size: 6,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	12, [ 1,  o[13],  2,  o[14],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  4,  o[16],  
		5,  o[18],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		6,  o[20],  3,  o[22] ],  
	// MIDIFuncChanMessageMatcher
	13, [ func: o[9],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	14, [ func: o[15],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	16, [ func: o[17],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	18, [ func: o[19],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	20, [ func: o[21],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	22, [ func: o[23],  chan: 0 ],  
	// IdentityDictionary
	24, [ array: o[25],  size: 6,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	25, [ nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  o[8],  o[13],  
		o[26],  o[14],  o[27],  o[22],  
		o[28],  o[16],  o[29],  o[20],  
		nil,  nil,  nil,  nil,  
		o[30],  o[18],  nil,  nil ],  
	// MIDIFunc
	26, [ func: o[15],  srcID: nil,  
		enabled: true,  dispatcher: o[10],  
		permanent: false,  chan: 0,  
		msgNum: 2,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	27, [ func: o[23],  srcID: nil,  
		enabled: true,  dispatcher: o[10],  
		permanent: false,  chan: 0,  
		msgNum: 3,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	28, [ func: o[17],  srcID: nil,  
		enabled: true,  dispatcher: o[10],  
		permanent: false,  chan: 0,  
		msgNum: 4,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	29, [ func: o[21],  srcID: nil,  
		enabled: true,  dispatcher: o[10],  
		permanent: false,  chan: 0,  
		msgNum: 6,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	30, [ func: o[19],  srcID: nil,  
		enabled: true,  dispatcher: o[10],  
		permanent: false,  chan: 0,  
		msgNum: 5,  msgType: 'noteOn',  
		argTemplate: nil ],  
	// MIDIFunc
	31, [ func: o[32],  srcID: nil,  
		enabled: true,  dispatcher: o[33],  
		permanent: false,  chan: 0,  
		msgNum: 1,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIMessageDispatcher
	33, [ registered: true,  active: o[34],  
		wrappedFuncs: o[47],  messageType: 'noteOff' ],  
	// IdentityDictionary
	34, [ array: o[35],  size: 6,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	35, [ 1,  o[36],  2,  o[37],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  4,  o[39],  
		5,  o[41],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		6,  o[43],  3,  o[45] ],  
	// MIDIFuncChanMessageMatcher
	36, [ func: o[32],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	37, [ func: o[38],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	39, [ func: o[40],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	41, [ func: o[42],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	43, [ func: o[44],  chan: 0 ],  
	// MIDIFuncChanMessageMatcher
	45, [ func: o[46],  chan: 0 ],  
	// IdentityDictionary
	47, [ array: o[48],  size: 6,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	48, [ nil,  nil,  nil,  nil,  
		nil,  nil,  o[31],  o[36],  
		o[49],  o[45],  o[50],  o[39],  
		o[51],  o[41],  nil,  nil,  
		nil,  nil,  o[52],  o[37],  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		o[53],  o[43],  nil,  nil ],  
	// MIDIFunc
	49, [ func: o[46],  srcID: nil,  
		enabled: true,  dispatcher: o[33],  
		permanent: false,  chan: 0,  
		msgNum: 3,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	50, [ func: o[40],  srcID: nil,  
		enabled: true,  dispatcher: o[33],  
		permanent: false,  chan: 0,  
		msgNum: 4,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	51, [ func: o[42],  srcID: nil,  
		enabled: true,  dispatcher: o[33],  
		permanent: false,  chan: 0,  
		msgNum: 5,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	52, [ func: o[38],  srcID: nil,  
		enabled: true,  dispatcher: o[33],  
		permanent: false,  chan: 0,  
		msgNum: 2,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// MIDIFunc
	53, [ func: o[44],  srcID: nil,  
		enabled: true,  dispatcher: o[33],  
		permanent: false,  chan: 0,  
		msgNum: 6,  msgType: 'noteOff',  
		argTemplate: nil ],  
	// CsSimpleButton
	54, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		ccNum: 2,  chan: 0,  
		msgType: 'note',  action: o[55],  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[56] ],  
	// Array
	56, [ o[26],  o[52] ],  
	// CsSimpleButton
	57, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		ccNum: 3,  chan: 0,  
		msgType: 'note',  action: o[58],  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[59] ],  
	// Array
	59, [ o[27],  o[49] ],  
	// CsSimpleButton
	60, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		ccNum: 4,  chan: 0,  
		msgType: 'note',  action: o[61],  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[62] ],  
	// Array
	62, [ o[28],  o[50] ],  
	// CsSimpleButton
	63, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		ccNum: 5,  chan: 0,  
		msgType: 'note',  action: o[64],  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[65] ],  
	// Array
	65, [ o[30],  o[51] ],  
	// CsSimpleButton
	66, [ midiOut: o[1],  midiIn: nil,  
		post: false,  id: nil,  
		ccNum: 6,  chan: 0,  
		msgType: 'note',  action: o[67],  
		receivesMessages: true,  updateHardwareStateOnInput: true,  
		updateCcNum: nil,  updateCcVal: nil,  
		value: nil,  midiValue: nil,  
		controlSpec: nil,  maxValueForSpec: 127,  
		responders: o[68] ],  
	// Array
	68, [ o[29],  o[53] ],  
	// IdentityDictionary
	69, [ array: o[70],  size: 1,  
		proto: nil,  parent: nil,  
		know: false ],  
	// Array
	70, [ nil,  nil,  nil,  nil,  
		'firstButton',  o[5],  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil,  
		nil,  nil,  nil,  nil ],  
	// MIDIEndPoint
	71, [ device: o[72],  name: o[73],  
		uid: -1870022038 ]
];
prUnarchive(o,p);
