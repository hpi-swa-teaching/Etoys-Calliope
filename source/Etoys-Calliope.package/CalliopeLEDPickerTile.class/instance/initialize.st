initialization
initialize

	super initialize.
	self
		height: self class Height;
		width: self class Width;
		createMatrixContainer;
		createLEDs.