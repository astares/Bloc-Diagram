accessing
editorPane

	^editorPane ifNil: [ editorPane := self initialEditorPane ]