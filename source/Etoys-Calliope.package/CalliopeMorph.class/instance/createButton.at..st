initialization
createButton: aColor at: aPosition

	^ (CircleMorph new) 
		color: aColor;
		extent: 20@20;
		position: aPosition + self position;
		yourself