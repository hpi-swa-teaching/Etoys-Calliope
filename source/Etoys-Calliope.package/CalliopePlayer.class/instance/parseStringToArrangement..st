as yet unclassified
parseStringToArrangement: aString
	| arrangements arrangement|
	
	arrangements := Array new.
	aString do: [:aCharacter | 
			arrangement := self class characterArrangements 
				at: aCharacter asString
				ifAbsent: self showTofu.
			arrangements := arrangements, arrangement
		].
	^ arrangements
	