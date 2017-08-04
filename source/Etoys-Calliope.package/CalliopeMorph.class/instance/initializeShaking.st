initialization
initializeShaking

	ScriptingSystem
		addCustomEventFor: self
		named: #CalliopeShaken
		help: 'when Calliope is shaken '
		targetMorphClass: self class.
		
	self createShakeButton