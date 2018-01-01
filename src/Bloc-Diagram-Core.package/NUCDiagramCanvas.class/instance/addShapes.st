initialization
addShapes

	|a b line |
	a := self newClassShape.
	a relocate: 100@100.
	b := self newClassShape.
	b relocate: 300@100.

	line := self newConnection.
	line fromAnchor: (BlNearestPositionTightCircleAnchor nearestTo: a from: b).
	line toAnchor: (BlNearestPositionTightCircleAnchor nearestTo: b from: a).
	self addChildren: { a. b. line. }.