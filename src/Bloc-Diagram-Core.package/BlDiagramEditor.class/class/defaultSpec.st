spec
defaultSpec
	<spec>
	^ SpecLayout composed
		add: #mainMenu
			origin: 0 @ 0
			corner: 1 @ 0
			offsetOrigin: 0 @ 0
			offsetCorner: 0 @ self toolbarHeight;
		yourself	