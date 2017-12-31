private - initialization
initialDiagramMenu

	|builder|
	builder := NUCMenuBuilder new.
	builder
		addItem: 'New'
		icon: nil
		action: [ self login ].
	builder
		addItem: 'Close'
		icon: nil
		action: [ self close ].	
	^builder menu	