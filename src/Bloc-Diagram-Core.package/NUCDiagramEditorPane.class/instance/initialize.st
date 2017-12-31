initialization
initialize
	 
	super initialize.
	self background: UITheme current windowColor.
	self layout: BlFrameLayout new.
	self constraintsDo: [ :c |
			c horizontal matchParent.
			c vertical matchParent ].
		
	self initComponents.				
 