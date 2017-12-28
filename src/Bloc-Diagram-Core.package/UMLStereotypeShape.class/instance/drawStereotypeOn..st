initialization
drawStereotypeOn: aCanvas
	| font textPainter metrics origin |
	font := aCanvas font
		named: 'Source Sans Pro';
		size: 10;
		build.
	textPainter := aCanvas text
		font: font;
		paint: Color black;
		string: '<<Interface>>'.
	metrics := textPainter measure.
	origin := (self extent - metrics textMetrics bounds extent) / 2.0.
	origin := origin - metrics textMetrics bounds origin.
	origin := origin - (0@16).
	textPainter
		baseline: origin;
		draw