tests
testInstanceCreationDefaults

	| grid |
	grid := self defaultTestClass new.
	self 
		assert: grid isVisible;
		assert: grid isEnabled  