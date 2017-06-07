as yet unclassified
initialize
	"Initialize the state of the receiver. Pick the giraffe icon."

	super initialize.
	self addArrows; setLiteral: 'giraffe'.
	self labelMorph useSymbolFormat