private - initialization
initialDiagramMenu

	|builder|
	builder := BlMenuBuilder new.
	builder
		addItem: 'New'
		icon: nil
		action: [ self login ].
	builder
		addItem: 'Close'
		icon: nil
		action: [ self close ].	
	^builder menu	