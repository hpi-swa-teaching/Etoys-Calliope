as yet unclassified
initializeLEDs
	|startPosition offsetX offsetY|
	
	self leds: (Matrix new: 5).
	startPosition := 195@123.
	offsetX := 22@0.
	offsetY := 0@21.
	self leds indicesDo: [:row :column|
		|led|
		
		led := self createLedAt: startPosition + (offsetX * (row - 1)) + (offsetY * (column - 1)).
		self leds at: row at: column put: led.
		self turnOffLedAt: row@column.
		].