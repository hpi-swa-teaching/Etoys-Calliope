Led
initializeToStandAlone
	super initializeToStandAlone.
	self createLEDMatrix.
	self createRGBLED.
	self image: (Form fromFileNamed: 'mini_board.png').