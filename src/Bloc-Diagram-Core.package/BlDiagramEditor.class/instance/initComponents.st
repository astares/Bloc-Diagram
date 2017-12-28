private - initialization
initComponents
	horizontalRuler := self rulerClass horizontal.
	verticalRuler := self rulerClass vertical.
	
	canvas := self canvasClass new.
	canvas margin: (BlInsets top: horizontalRuler thickness right: 0 bottom: 0 left: verticalRuler thickness).
	
	self addChild: canvas.		
	self addChild: horizontalRuler. 
	self addChild: verticalRuler 