initialization
initialize
	super initialize.
	self border: (BlBorder builder width: 1; paint: Color black; build).
	self 
		background: (Color orange);
		size: 80@50.
	 
		
	self effect:  (BlDropShadowEffect color: Color gray width: 2  offset: 2@2)