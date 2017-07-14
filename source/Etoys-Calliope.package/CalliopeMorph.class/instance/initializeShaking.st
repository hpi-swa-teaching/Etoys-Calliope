as yet unclassified
initializeShaking

	ScriptingSystem
		addCustomEventFor: self
		named: #CalliopeShaken
		help: 'when Calliope is shaken '
		targetMorphClass: CalliopeMorph.
	self addShakeButton