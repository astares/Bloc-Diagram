private - accessing
initialEditorPane 

  	| morph |
	morph := NUCBlocEmbeddingMorph new.
  	morph color: UITheme current windowColor.
 	morph 
		hResizing: #spaceFill;
		vResizing: #spaceFill.
	^morph asSpecAdapter