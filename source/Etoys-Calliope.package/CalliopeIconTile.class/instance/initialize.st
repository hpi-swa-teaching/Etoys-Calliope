as yet unclassified
initialize
	"Initialize the state of the receiver. Pick the giraffe icon."

	super initialize.
	self currentIcon: 'giraffe'.
	self addArrows; setLiteral: self currentIcon.
	self labelMorph useSymbolFormat.