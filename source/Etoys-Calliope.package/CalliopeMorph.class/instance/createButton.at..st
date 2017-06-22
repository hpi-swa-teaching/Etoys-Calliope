Led
createButton: aColor at: aPosition
	| button |
	button := CircleMorph new.
	button 
		color: aColor;
		extent: 20@20;
		position: aPosition + self position.
	^ button.