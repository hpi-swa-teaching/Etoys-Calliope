initialization
initializeToStandAlone

	super initializeToStandAlone.
	self
		createLEDMatrix;
		createRGBLED;
		createButtons;
		initializeShaking;
		image: (Form fromFileNamed: 'mini_board.png')