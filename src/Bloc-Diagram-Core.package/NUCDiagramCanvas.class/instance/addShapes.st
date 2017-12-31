initialization
addShapes

	|a b line |
	a := self newClassShape.
	b := self newClassShape.

	line := self newConnection.
	line fromAnchor: (BlNearestPositionTightCircleAnchor nearestTo: a from: b).
	line toAnchor: (BlNearestPositionTightCircleAnchor nearestTo: b from: a).
	self addChildren: { a. b. line. }.