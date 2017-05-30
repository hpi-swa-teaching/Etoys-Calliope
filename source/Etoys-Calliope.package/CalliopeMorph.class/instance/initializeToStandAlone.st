as yet unclassified
initializeToStandAlone
	super initializeToStandAlone.
	self initializeLEDs.
	self image: (Form fromFileNamed: 'mini_board.png').
	
	self turnOnLedAt: 1@1.