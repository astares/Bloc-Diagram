spec
defaultSpec
	<spec>
	^ SpecLayout composed
		add: #mainMenu
			origin: 0 @ 0
			corner: 1 @ 0
			offsetOrigin: 0 @ 0
			offsetCorner: 0 @ self toolbarHeight;
		 add: #editorPane
			origin: 0.3 @ 0
			corner: 1 @ 1
			offsetOrigin: 0 @ self toolbarHeight 
			offsetCorner: 0 @ (0 - self statusBarHeight);
		 
		"add: #navigator
			origin: 0.3 @ 0
			corner: 1 @ 1
			offsetOrigin: 0 @ self toolbarHeight 
			offsetCorner: 0 @ (0 - self statusBarHeight);
				"
		add: #statusBar
			origin: 0 @ 1
			corner: 1 @ 1
			offsetOrigin: 0 @ (0 - self statusBarHeight)
			offsetCorner: 0 @ 0;			
		yourself	