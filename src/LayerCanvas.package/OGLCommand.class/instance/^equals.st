as yet unclassified
= aCommand

	^ self selector == aCommand selector and: [self arguments hasEqualElements: aCommand arguments]