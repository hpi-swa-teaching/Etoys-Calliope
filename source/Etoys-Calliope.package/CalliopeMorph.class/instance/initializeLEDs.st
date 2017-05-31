as yet unclassified
initializeLEDs
	
	self leds: (Matrix new: 5).
	self leds indicesDo: [:row :column|
		|led|
		
		led := self createLedAt: CalliopeMorph LEDStartPoint + (CalliopeMorph LEDOffsetX * (row - 1)) + (CalliopeMorph LEDOffsetY * (column - 1)).
		self leds at: row at: column put: led.
		self turnOffLedAt: row@column.
		].