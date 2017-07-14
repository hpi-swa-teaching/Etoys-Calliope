as yet unclassified
addShakeButton
	| button |
	
	button := ThreePhaseButtonMorph new.
	self addMorph: button.
	button
		target: self;
		actionSelector: #shake;
		position: self position;
		onImage: (Form fromFileNamed: 'shakebutton.png');
		offImage: (Form fromFileNamed: 'shakebutton.png');
		pressedImage: (Form fromFileNamed: 'shakebutton.png')