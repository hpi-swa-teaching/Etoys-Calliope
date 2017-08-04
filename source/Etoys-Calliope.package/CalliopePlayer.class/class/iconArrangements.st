accessing
iconArrangements

	IconArrangements isNil
		ifTrue: [
			IconArrangements := Dictionary new.
			self populateDictionaries.
		].
	^ IconArrangements