world menu
menuCommandOn: aBuilder
	<worldMenu> 		 
		
	(aBuilder item: #'Diagram Editor')	 	 
		action: [ self open ]; 
		icon: self icon.
	aBuilder withSeparatorAfter.		