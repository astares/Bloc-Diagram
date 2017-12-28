private - initialization
initConstraints
	self size: (self thickness)@(self thickness).
	
	self isHorizontal 
		ifTrue: [ self margin: (BlInsets left: self thickness).	 ]
		ifFalse: [ self margin: (BlInsets top: self thickness)  ].
 
	self constraintsDo: [ :c |
		
			(c perform: self orientation) 	
			      matchParent.]