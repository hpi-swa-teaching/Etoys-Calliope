initialization
createLEDAt: aPosition
	|led|
	
	led := RectangleMorph new.
	self addMorph: led.
	
	^ led 
		width: self class LEDWidth;
		height: self class LEDHeight;
		position: aPosition;
		yourself
	