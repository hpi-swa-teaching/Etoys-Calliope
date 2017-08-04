initialization
createLEDMatrix
	
	
	self ledMatrix: CalliopeLEDMatrix new.
	self addMorph: self ledMatrix.
	self ledMatrix position: self class LEDStartPoint.