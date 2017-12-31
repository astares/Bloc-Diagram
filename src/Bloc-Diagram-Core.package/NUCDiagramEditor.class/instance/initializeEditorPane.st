initialization
initializeEditorPane
	| host space morph|
	morph := self editorPane widget.
 	morph extent: 600@400.
	morph layoutPolicy: TableLayout new.
	host := BlMorphicHost new.
	host containerMorph: morph.
	space := BlSpace new.
	space host: host.
	space root addChild: (NUCDiagramEditorPane new).
	space show