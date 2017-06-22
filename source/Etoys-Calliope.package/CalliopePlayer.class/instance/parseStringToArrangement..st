as yet unclassified
parseStringToArrangement: aString
	| arrangements arrangement|
	
	arrangements := Array new.
	aString do: [:aCharacter | 
			arrangement := self ledArrangements 
				at: aCharacter asString
				ifAbsent: [self unknownCharacterArrangement].
			arrangements := arrangements, arrangement
		].
	^ arrangements
	