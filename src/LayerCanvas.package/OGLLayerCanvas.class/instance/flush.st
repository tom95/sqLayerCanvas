recording
flush

	layers do: [:layer |
		layer finishRecording.
		
		destinationCanvas
			transformBy: layer transform
			clippingTo: (0 @ 0 extent: 1000 @ 1000)
			during: [:canvas | layer drawOn: canvas]]