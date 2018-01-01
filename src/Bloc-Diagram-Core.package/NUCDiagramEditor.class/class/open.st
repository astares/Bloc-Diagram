instance creation
open
	<script>
	
	^(self basicNew)	 
		initialize;
		openWithSpec;
	   postInitializeEditorPane; 
		yourself