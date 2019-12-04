canvas api
fillOval: r color: c borderWidth: borderWidth borderColor: borderColor

	xMin := xMin min: r left.
	xMax := xMax max: r right.
	yMin := yMin min: r top.
	yMax := yMax max: r bottom.
	self record: #fillOval:color:borderWidth:borderColor: arguments: {r. c. borderWidth. borderColor}