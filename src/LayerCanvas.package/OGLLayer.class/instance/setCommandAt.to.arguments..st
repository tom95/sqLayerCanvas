recording
setCommandAt: aNumber to: aSelector arguments: aCollection

	| command |
	dirty := true.
	command := OGLCommand new selector: aSelector arguments: aCollection.
	
	commands size < aNumber
		ifTrue: [commands add: command]
		ifFalse: [commands at: aNumber put: command]