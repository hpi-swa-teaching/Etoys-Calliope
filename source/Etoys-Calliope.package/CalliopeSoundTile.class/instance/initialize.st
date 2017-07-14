as yet unclassified
initialize
	"Initialize the state of the receiver. Pick c4 as
	default. "
	super initialize.
	self addArrows; setLiteral: 'c4'.
	self labelMorph useSymbolFormat