drawing-support
translateBy: delta during: aBlock

	self transformBy: (MatrixTransform2x3 withOffset: delta) clippingTo: (0 @ 0 extent: 1000 @ 1000) during: aBlock smoothing: 1