private - initialization
initializeMainMenu

	| builder |
	mainMenu := MenuModel new.
	builder := BlMenuBuilder forMenu: mainMenu.
	builder addItem: 'Diagram' icon: nil subMenu: self initialDiagramMenu.
	 