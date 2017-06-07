initialization
initializeToStandAlone
	super initializeToStandAlone.
	self createLEDs.
	self createRGBLED.
	self image: (Form fromFileNamed: 'mini_board.png').