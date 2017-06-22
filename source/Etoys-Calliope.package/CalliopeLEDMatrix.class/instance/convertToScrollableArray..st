as yet unclassified
convertToScrollableArray: anArrangement 
	| amount converted subsequence |
	
	amount := anArrangement size // self class PixelsPerFrame - 1.
	converted := Array new.
	0 to: amount do: [:i | 
			subsequence := anArrangement copyFrom: i * self class PixelsPerFrame + 1 to: i * self class PixelsPerFrame + self class PixelsPerFrame.
			subsequence := subsequence asMatrix asColumnFirst asArray.
			"converted := converted, #(0 0 0 0 0)." "append empty column for better readability"
			converted := converted, subsequence
		].
	^ converted, (self emptyColumns: self class EmptyEndColumns)