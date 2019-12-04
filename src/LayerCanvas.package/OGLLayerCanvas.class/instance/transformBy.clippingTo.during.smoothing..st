drawing-support
transformBy: aDisplayTransform clippingTo: aClipRect during: aBlock smoothing: cellSize

	| lastTransform lastClipRect t |
	lastTransform := layers last transform.
	lastClipRect := layers last clipRect.
	t := aDisplayTransform composedWithGlobal: lastTransform.
	self pushLayer: t clipRect: (aClipRect translateBy: t offset).
	aBlock value: self.
	self pushLayer: lastTransform clipRect: lastClipRect