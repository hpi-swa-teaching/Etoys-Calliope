as yet unclassified
ledArrangements

	ledArrangements isNil
		ifTrue: [
			ledArrangements := Dictionary new.
			self populateDictionary.
		].
	^ ledArrangements