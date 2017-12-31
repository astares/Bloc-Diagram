accessing
editorPane

	^editorPane ifNil: [ editorPane := Morph new asSpecAdapter ]