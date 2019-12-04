canvas api
drawString: s from: firstIndex to: lastIndex in: boundsRect font: fontOrNil color: c

	xMin := xMin min: boundsRect left.
	yMin := yMin min: boundsRect top.
	self flag:  #todo. "max?"
	xMax := xMax max: boundsRect left + 300.
	yMax := yMax max: boundsRect top + fontOrNil height.
	self record: #drawString:from:to:in:font:color: arguments: {s. firstIndex. lastIndex. boundsRect. fontOrNil. c}