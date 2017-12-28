tests
testInstanceCreation

	| ruler |
	ruler := BlRuler new.
	self assert: ruler isHorizontal 