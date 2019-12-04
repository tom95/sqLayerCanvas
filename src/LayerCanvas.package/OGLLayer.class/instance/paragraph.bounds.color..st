canvas api
paragraph: paragraph bounds: bounds color: c

	xMin := xMin min: bounds left.
	xMax := xMax max: bounds right.
	yMin := yMin min: bounds top.
	yMax := yMax max: bounds bottom.
	self record: #paragraph:bounds:color: arguments: {paragraph. bounds. c}