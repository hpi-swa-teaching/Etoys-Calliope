as yet unclassified
calculateFrameAt: anIndex
	| converted frame overflow overflowFrame |
	
	converted := self convertToScrollableArray: self ledArrangement.
	
	overflow := (((self ledOffset * self class DimensionY) + self class PixelsPerFrame) max: converted size) - converted size. 
	
	frame := converted 
		copyFrom: (ledOffset * self class DimensionY + 1) 
		to: ((ledOffset * self class DimensionY) + self class PixelsPerFrame - overflow).
		
	overflow > 0 
		ifTrue: [
			overflowFrame := converted copyFrom: 1 to: overflow.
			frame := frame, overflowFrame
		].
	
	^ frame asMatrix asColumnFirst.