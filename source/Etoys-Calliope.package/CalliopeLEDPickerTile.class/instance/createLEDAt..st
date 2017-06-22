as yet unclassified
createLEDAt: aPosition
	|led|
	
	led := CalliopeLEDControl new.
	self matrixContainer addMorph: led.
	^ led 
		width: 20;
		height: 20;
		position: aPosition.
	