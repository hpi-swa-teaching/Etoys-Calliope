as yet unclassified
mouseUp: t1 
	| t2 |
	self halt.
	t2 := super mouseUp: t1.
	self acceptNewLiteral.
	^ t2