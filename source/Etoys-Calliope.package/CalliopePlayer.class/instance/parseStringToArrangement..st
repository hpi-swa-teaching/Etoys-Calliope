as yet unclassified
parseStringToArrangement: aString
	| arrangements arrangement|
	
	arrangements := Array new.
	aString do: [:aCharacter | 
			arrangement := self class ledArrangements 
				at: aCharacter asString
				ifAbsent: [self class unknownCharacterArrangement].
			arrangements := arrangements, arrangement
		].
	^ arrangements
	