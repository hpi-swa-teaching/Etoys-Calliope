initialization
createButtons

	self buttonA: (self createButton: (Color r: 0.094 g: 0.415 b: 0.548) at: 104 @ 112).
	self addMorph: self buttonA.
	
	self buttonB: (self createButton: (Color r: 0.847 g: 0.18 b: 0.313) at: 361 @ 113).
	self addMorph: self buttonB.
	
	self createButtonEvents.