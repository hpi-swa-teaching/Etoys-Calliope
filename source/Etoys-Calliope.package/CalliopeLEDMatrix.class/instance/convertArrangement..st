scrolling
convertArrangement: anArrangement
	| converted |
	
	converted := self convertToScrollableArray: anArrangement.
	converted := self addTransitionEndToScrollable: converted.
	
	^ converted
