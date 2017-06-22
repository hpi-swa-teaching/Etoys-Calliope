initialization
createLEDs
	self leds: (Matrix new: 5).
	self leds  withIndicesDo: [:ea :row :column | 
			| led |
			led := self createLEDAt: self class LEDStartPoint + 
														(self class LEDOffsetY * (row - 1)) +
														(self class LEDOffsetX * (column - 1)).
			self leds at: row at: column put: led].
	self showLEDArrangement: #(	0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0)