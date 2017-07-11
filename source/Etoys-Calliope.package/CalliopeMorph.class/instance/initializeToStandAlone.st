Led
initializeToStandAlone
	super initializeToStandAlone.
	self createLEDMatrix.
	self createRGBLED.
	self initializeButtons.
	self initializeShaking.
	self image: (Form fromFileNamed: 'mini_board.png').