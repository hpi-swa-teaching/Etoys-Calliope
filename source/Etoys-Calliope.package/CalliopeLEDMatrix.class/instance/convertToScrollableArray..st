scrolling
convertToScrollableArray: anArrangement 
	| pages converted subsequence |

	pages := anArrangement size // self class PixelsPerFrame.
	converted := Array new.
	1 to: pages do: [:i | 
			subsequence := self extractPage: i From: anArrangement.
			subsequence := subsequence asMatrix asColumnFirst asArray.
			converted := converted, subsequence.
		].
	
	^ converted