initialization
createButtons

	self buttonA: (self createButton: self class GreenButtonColor at: self class GreenButtonPosition).
	self addMorph: self buttonA.
	
	self buttonB: (self createButton: self class BlueButtonColor at: self class BlueButtonPosition).
	self addMorph: self buttonB.
	
	self createButtonEvents.