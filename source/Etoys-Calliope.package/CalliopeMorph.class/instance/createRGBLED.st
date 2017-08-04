initialization
createRGBLED

	self rgbLed: CircleMorph new.
	self addMorph: self rgbLed.
	self rgbLed 
			position: self class RGBPosition;
			extent: self class RGBExtent
		
	