tests
testVertical

	| ruler |
	ruler := self defaultTestClass vertical.
	self 
		assert: ruler isVertical;
		deny: ruler isHorizontal  