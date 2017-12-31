private - initialization
initialDiagramMenu

	|builder|
	builder := NUCMenuBuilder new.
	builder
		addItem: 'New'
		icon: nil
		action: [ self newDiagram ].
	builder
		addItem: 'Close'
		icon: nil
		action: [ self close ].	
	^builder menu	