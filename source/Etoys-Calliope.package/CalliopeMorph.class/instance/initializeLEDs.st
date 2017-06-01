initialization
initializeLEDs
	self
		leds: (Array new: 25).
	self leds
		withIndexDo: [:ea :i | 
			| led x y |
			x := (i - 1) rem: 5.
			y := (i - 1) // 5.
			led := self createLedAt: CalliopeMorph LEDStartPoint + (CalliopeMorph LEDOffsetX * x) + (CalliopeMorph LEDOffsetY * y).
			self leds at: i put: led].
	self showLEDs: #(	0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0)