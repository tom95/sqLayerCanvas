canvas api
frameAndFillRectangle: r fillColor: fillColor borderWidth: borderWidth borderColor: borderColor

	xMin := xMin min: r left.
	xMax := xMax max: r right.
	yMin := yMin min: r top.
	yMax := yMax max: r bottom.
	self record: #frameAndFillRectangle:fillColor:borderWidth:borderColor: arguments: {r. fillColor. borderWidth. borderColor}