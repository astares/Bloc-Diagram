private - initialization
postInitializeEditorPane
	| host space morph|
	morph := self editorPane widget.
	host := BlMorphicHost new.
	host containerMorph: morph.
	space := BlSpace new.
	space host: host.
	space root addChild: (NUCDiagramEditorPane new).
	morph space: space.
	space extent: morph extent.
	space show