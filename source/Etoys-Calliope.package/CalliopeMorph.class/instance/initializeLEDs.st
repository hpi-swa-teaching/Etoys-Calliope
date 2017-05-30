as yet unclassified
initializeLEDs
	|startPosition offsetX offsetY|
	
	leds := Matrix new: 5.
	startPosition := 252@123.
	offsetX := 22@0.
	offsetY := 0@21.
	leds indicesDo: [:row :column|
		|led|
		led := self createLedAt: startPosition + (offsetX * (row - 1)) + (offsetY * (column - 1)).
		leds at: row at: column put: led.
		].