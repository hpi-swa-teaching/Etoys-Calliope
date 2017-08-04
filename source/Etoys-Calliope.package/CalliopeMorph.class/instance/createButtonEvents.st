initialization
createButtonEvents

	ScriptingSystem
		addCustomEventFor: self
		named: #ButtonAClicked
		help: 'when button A is clicked '
		targetMorphClass: CalliopeMorph.
		
	ScriptingSystem
		addCustomEventFor: self
		named: #ButtonBClicked
		help: 'when button B is clicked '
		targetMorphClass: CalliopeMorph