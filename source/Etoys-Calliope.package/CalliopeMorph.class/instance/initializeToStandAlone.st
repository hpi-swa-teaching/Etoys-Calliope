initialization
initializeToStandAlone

	super initializeToStandAlone.
	self
		initializeLEDArrangement;
		createLEDMatrix;
		createRGBLED;
		createButtons;
		initializeShaking;
		image: (Form fromFileNamed: 'mini_board.png')