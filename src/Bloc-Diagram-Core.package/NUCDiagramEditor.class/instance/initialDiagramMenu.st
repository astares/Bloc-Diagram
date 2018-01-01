private - initialization
initialDiagramMenu

	|builder|
	builder := NUCMenuBuilder new.
	builder
		addItem: 'Inspect'
		icon: nil
		action: [ self inspect ].
	builder
		addItem: 'Close'
		icon: nil
		action: [ self close ].	
	^builder menu	