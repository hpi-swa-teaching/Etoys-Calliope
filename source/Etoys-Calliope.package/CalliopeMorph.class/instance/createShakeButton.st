initialization
createShakeButton
	| button image |
	
	button := ThreePhaseButtonMorph new.
	image := (Form fromFileNamed: self class ShakeButtonFileName).
	self addMorph: button.
	button
		target: self;
		actionSelector: #shake;
		position: self position;
		onImage: image;
		offImage: image;
		pressedImage: image