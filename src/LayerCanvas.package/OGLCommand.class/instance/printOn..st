as yet unclassified
printOn: aStream

	aStream nextPutAll: self className; nextPut: $(; nextPutAll: selector; nextPut: $)