drawing-support
clipBy: aRectangle during: aBlock

	self transformBy: MatrixTransform2x3 identity clippingTo: aRectangle during: aBlock smoothing: 1