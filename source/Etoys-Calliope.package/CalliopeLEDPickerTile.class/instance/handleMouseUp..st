as yet unclassified
handleMouseUp: t1 
	| t2 |
	t2 := super mouseUp: t1.
	self acceptNewLiteral.
	^ t2