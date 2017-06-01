initialization
initializeToStandAlone
	super initializeToStandAlone.
	self initializeLEDs.
	self image: (Form fromFileNamed: 'mini_board.png').