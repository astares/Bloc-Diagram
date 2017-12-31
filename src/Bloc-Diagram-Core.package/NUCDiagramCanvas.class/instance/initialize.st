initialization
initialize
	super initialize.
		self background: Color white.
	self constraintsDo: [ :c |
			c horizontal matchParent.
			c vertical matchParent ].
		
	self addShapes