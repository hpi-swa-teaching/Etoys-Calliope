initialization
initializeToStandAlone
	super initializeToStandAlone.
	self createLEDs.
	self image: (Form fromFileNamed: 'mini_board.png').