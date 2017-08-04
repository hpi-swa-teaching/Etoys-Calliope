initialization
createButtonEvents

	ScriptingSystem
		addCustomEventFor: self
		named: #ButtonAClicked
		help: 'when button A is clicked '
		targetMorphClass: self class.
		
	ScriptingSystem
		addCustomEventFor: self
		named: #ButtonBClicked
		help: 'when button B is clicked '
		targetMorphClass: self class