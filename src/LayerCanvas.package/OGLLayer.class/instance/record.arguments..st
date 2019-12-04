recording
record: aSelector arguments: aCollection

	| compare |
	index := index + 1.
	dirty ifTrue: [^ self setCommandAt: index to: aSelector arguments: aCollection].
	
	compare := commands at: index ifAbsent: [^ self setCommandAt: index to: aSelector arguments: aCollection].
	
	(compare selector == aSelector and: [compare arguments hasEqualElements: aCollection])
		ifFalse: [^ self setCommandAt: index to: aSelector arguments: aCollection]