accessing
clipRect

	self flag: #todo.
	^ clipRect ifNil: [0 @ 0 extent: 1000 @ 1000]