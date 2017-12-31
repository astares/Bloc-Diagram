private - accessing
initialEditorPane 

  	| morph |
	morph := Morph new.
  	morph color: UITheme current windowColor.
		
	^morph asSpecAdapter