accessing
extent: aPoint
	space notNil ifTrue: [ 
		space extent: aPoint.
	].
	super extent: aPoint