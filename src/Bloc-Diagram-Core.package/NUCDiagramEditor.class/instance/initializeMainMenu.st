private - initialization
initializeMainMenu

	| builder |
	mainMenu := MenuModel new.
	builder := NUCMenuBuilder forMenu: mainMenu.
	builder addItem: 'Diagram' icon: nil subMenu: self initialDiagramMenu.
	 