tests
testInstanceCreationDefaults

	| ruler |
	ruler := self defaultTestClass new.
	self 
		assert: ruler isHorizontal;
		deny: ruler isVertical  