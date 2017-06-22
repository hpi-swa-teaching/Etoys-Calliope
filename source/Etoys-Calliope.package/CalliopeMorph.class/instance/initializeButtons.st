Led
initializeButtons

	ScriptingSystem
		addCustomEventFor: self
		named: #ButtonAClicked
		help: 'when button A is clicked '
		targetMorphClass: CalliopeMorph.
	ScriptingSystem
		addCustomEventFor: self
		named: #ButtonBClicked
		help: 'when button B is clicked '
		targetMorphClass: CalliopeMorph.
	self buttonA: (self createButton: (Color r: 0.094 g: 0.415 b: 0.548) at: (104@112)).
	self addMorph: self buttonA.
	self buttonB: (self createButton: (Color r: 0.847 g: 0.18 b: 0.313) at: (361@113)).
	self addMorph: self buttonB.