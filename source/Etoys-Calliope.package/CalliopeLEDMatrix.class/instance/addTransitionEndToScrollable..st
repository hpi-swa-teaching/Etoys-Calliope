scrolling
addTransitionEndToScrollable: anArrangement

	^ anArrangement, 
		(self emptyColumns: self class EmptyEndColumns),
		(self extractPage: 1 From: anArrangement)

	