initialization
createButton: aColor at: aPosition

	^ (CircleMorph new) 
		color: aColor;
		extent: self class ButtonExtent;
		position: aPosition + self position;
		yourself