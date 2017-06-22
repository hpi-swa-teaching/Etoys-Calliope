as yet unclassified
createLEDs

	self
		leds: (Array new: 25);
		createMatrixContainer.
	self leds
		withIndexDo: [:ea :i | 
			| led x y |
			x := (i - 1) rem: 5.
			y := (i - 1) // 5.
			led := self createLEDAt: self class LEDStartPoint + (self class LEDOffsetX * x) + (self class LEDOffsetY * y).
			self leds at: i put: led].
	"self showLeds: #(	0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0 
								0 0 0 0 0)"