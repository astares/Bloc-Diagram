initialization
drawClassNameOn: aCanvas
	| font textPainter metrics origin |
	font := aCanvas font
		named: 'Source Sans Pro';
		size: 11;
		build.
	textPainter := aCanvas text
		font: font;
		paint: Color black;
		string: 'IConnection'.
	metrics := textPainter measure.
	origin := (self extent - metrics textMetrics bounds extent) / 2.0.
	origin := origin - metrics textMetrics bounds origin.
	textPainter
		baseline: origin;
		draw