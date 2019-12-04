recording
finishRecording

	dirty ifFalse: [^ self].
	
	form := Form extent: (clipRect ifNotNil: #extent ifNil: [(xMax - xMin) @ (yMax - yMin)]) depth: 32.
	
	form getCanvas translateBy: xMin @ yMin during: [:translatedCanvas |
		commands from: 1 to: index do: [:command |
			translatedCanvas perform: command selector withArguments: command arguments]]