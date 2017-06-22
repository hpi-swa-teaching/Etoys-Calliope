as yet unclassified
initialize 

	super initialize.
	self 
		color: Color transparent;
		createLEDs;
		ledOffset: 0;
		initializeLEDArrangement.
		