accessing
convertedArrangement

	convertedArrangement isNil 
	 	ifTrue: [self convertedArrangement: (self convertArrangement: self ledArrangement)].
		
	^ convertedArrangement