initialization
createMatrixContainer
"TileMorphs automatically align their children - however we want to use our own layout and therefore use a container morph"
	
	self matrixContainer: Morph new.
	self matrixContainer
		height: self height;
		width: self width;
		color: Color transparent.
	self addMorph: self matrixContainer.