accessing
characterArrangements

	CharacterArrangements isNil
		ifTrue: [
			CharacterArrangements := Dictionary new.
			self populateDictionaries.
		].
	^ CharacterArrangements