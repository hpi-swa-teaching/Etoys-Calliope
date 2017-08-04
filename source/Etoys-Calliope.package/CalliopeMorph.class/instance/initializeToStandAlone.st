initialization
initializeToStandAlone

	super initializeToStandAlone.
	self
		createLEDMatrix;
		createRGBLED;
		createButtons;
		initializeShaking;
		image: (Form fromFileNamed: self class BoardImageFileName)