initialization
createLEDAt: aPosition
	|led|
	
	led := RectangleMorph new.
	self addMorph: led.
	
	^ led 
		width: 5;
		height: 12;
		position: aPosition.
	