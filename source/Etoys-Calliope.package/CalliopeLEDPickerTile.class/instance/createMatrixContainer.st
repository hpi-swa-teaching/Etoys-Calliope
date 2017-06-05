accessing
createMatrixContainer
	
	self matrixContainer: Morph new.
	self matrixContainer
		height: self height;
		width: self width;
		color: Color transparent.
	self addMorph: self matrixContainer.