scrolling
frameAmount

	self ledArrangement size == self class PixelsPerFrame
		ifTrue: [^ 1]
		ifFalse: [^ (self convertedArrangement size - self class PixelsPerFrame) // self class DimensionY]
		

	