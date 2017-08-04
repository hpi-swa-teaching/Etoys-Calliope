scrolling
calculateRawAt: anIndex
	
	^ (self convertedArrangement 
			copyFrom: (self ledOffset * self class DimensionY + 1) 
			to: ((self ledOffset * self class DimensionY) + self class PixelsPerFrame))
			asMatrix asColumnFirst