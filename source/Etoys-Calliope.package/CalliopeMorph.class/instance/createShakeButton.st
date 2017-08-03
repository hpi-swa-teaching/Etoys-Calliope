initialization
createShakeButton
	| button image |
	
	button := ThreePhaseButtonMorph new.
	image := (Form fromFileNamed: 'shakebutton.png').
	self addMorph: button.
	button
		target: self;
		actionSelector: #shake;
		position: self position;
		onImage: image;
		offImage: image;
		pressedImage: image