as yet unclassified
switchState

	turnedOn 
		ifTrue: [self turnOff] 
		ifFalse: [self turnOn]