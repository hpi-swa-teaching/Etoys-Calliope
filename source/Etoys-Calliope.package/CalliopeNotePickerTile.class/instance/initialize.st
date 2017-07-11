as yet unclassified
initialize

	super initialize.
	self
		height: 140;
		width: 640;
		minHeight: 140;
		minWidth: 640;
		initializeKeyboard.
	self addMorph: keyboard