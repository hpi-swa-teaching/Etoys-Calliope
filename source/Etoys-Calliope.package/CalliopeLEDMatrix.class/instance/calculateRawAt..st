scrolling
calculateRawAt: anIndex
	
	^ (self convertedArrangement 
			copyFrom: (ledOffset * self class DimensionY + 1) 
			to: ((ledOffset * self class DimensionY) + self class PixelsPerFrame))
			asMatrix asColumnFirst