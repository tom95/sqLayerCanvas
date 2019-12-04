recording
drawOn: aCanvas

	form ifNotNil: [
		aCanvas translucentImage: form at: (xMin @ yMin) negated]