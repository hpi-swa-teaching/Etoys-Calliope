parsing
parseStringToArrangement: aString
	| arrangements arrangement |
	
	arrangements := Array new.
	aString do: [:aCharacter |
			arrangement := self class characterArrangements 
				at: aCharacter asString
				ifAbsent: self class unknownCharacterArrangement.
				
			arrangements := arrangements, arrangement
		].
	
	^ arrangements
	