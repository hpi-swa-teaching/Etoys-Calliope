as yet unclassified
createLEDs

	self leds: (Matrix new: self class DimensionX).
	self leds  withIndicesDo: [:ea :row :column | 
			| led |
			led := self createLEDAt: 
				(self class LEDOffsetY * (row - 1)) + (self class LEDOffsetX * (column - 1)).
			self leds at: row at: column put: led
		].