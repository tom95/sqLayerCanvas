recording
pushLayer: aDisplayTransform clipRect: aRectangle

	layers add: (currentLayer := OGLLayer new transform: aDisplayTransform; beginRecording; clipRect: aRectangle)