tests
testHorizontal

	| ruler |
	ruler := self defaultTestClass horizontal.
	self 
		assert: ruler isHorizontal;
		deny: ruler isVertical  