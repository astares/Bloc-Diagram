private - accessing
initialEditorPane 

  	| morph |
	morph := BorderedMorph new.
  	morph color: UITheme current windowColor.
 	morph 
		hResizing: #spaceFill;
		vResizing: #spaceFill.
	^morph asSpecAdapter