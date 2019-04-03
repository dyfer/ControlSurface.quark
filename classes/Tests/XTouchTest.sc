XTouchTest1 : UnitTest {
	test_check_classname {
		var result = XTouch.new;
		this.assert(result.class == XTouch);
	}
}


XTouchTester {
	*new {
		^super.new.init();
	}

	init {
		XTouchTest1.run;
	}
}
