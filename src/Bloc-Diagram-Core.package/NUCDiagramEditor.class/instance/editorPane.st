accessing
editorPane

	^editorPane ifNil: [ editorPane := BorderedMorph new asSpecAdapter ]