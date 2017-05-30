as yet unclassified
createLedAt: position
	|led|
	
	led := RectangleMorph new.
	self addMorph: led.
	led 
		width: 5;
		height: 12;
		borderColor: Color gray;
		color: Color gray;
		position: position.
	