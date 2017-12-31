accessing
drawOnSpartaCanvas: aCanvas
	| path h |
	super drawOnSpartaCanvas: aCanvas.
	path := aCanvas path.
	self isHorizontal
		ifTrue: [ 0 to: self width by: 5 do: [ :x | 
				h := 5.
				x \\ 25 = 0 ifTrue: [ h := 8 ].
				x \\ 50 = 0 ifTrue: [ h := 12 ].
				path moveTo: x @ (self height - h).
				path lineTo: x @ self height ] ]
		ifFalse: [ 0 to: self height by: 5 do: [ :y | 
				h := 5.
				y \\ 25 = 0 ifTrue: [ h := 8 ].
				y \\ 50 = 0 ifTrue: [ h := 12 ].
				path moveTo: (self width - h) @ y.
				path lineTo: self width @ y ] ].
	aCanvas stroke
		path: path finish;
		paint: Color lightGray;
		width: 1;
		draw