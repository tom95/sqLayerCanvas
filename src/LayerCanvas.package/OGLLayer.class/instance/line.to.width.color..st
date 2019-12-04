canvas api
line: pt1 to: pt2 width: w color: c

	xMin := (xMin min: pt1 x) min: pt2 x.
	xMax := (xMax max: pt1 x) max: pt2 x.
	yMin := (yMin min: pt1 y) min: pt2 y.
	yMax := (yMax max: pt1 y) max: pt2 y.
	self record: #line:to:width:color arguments: {pt1. pt2. w. c}