initialization
createLEDAt: aPosition
	|led|
	
	led := CalliopeLEDControl new.
	self matrixContainer addMorph: led.
	
	^ led
		position: aPosition;
		yourself 
	