initialization
createLEDs

	self leds: (Array new: self class TotalPixels).
	self leds withIndexDo: [:ea :i | 
			| led x y |
			
			x := (i - 1) rem: self class DimensionX.
			y := (i - 1) // self class DimensionY.
			led := self createLEDAt: self class LEDStartPoint + (self class LEDOffsetX * x) + (self class LEDOffsetY * y).
			self leds at: i put: led
		].