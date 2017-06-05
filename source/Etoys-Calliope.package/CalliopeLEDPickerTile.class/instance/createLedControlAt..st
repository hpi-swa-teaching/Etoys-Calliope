as yet unclassified
createLedControlAt: aPosition
	|led|
	
	led := CalliopeLEDControl new.
	self matrixContainer addMorph: led.
	^ led 
		width: 20;
		height: 20;
		position: aPosition.
	