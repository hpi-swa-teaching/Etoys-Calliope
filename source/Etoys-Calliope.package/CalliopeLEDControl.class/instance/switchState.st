state
switchState

	self turnedOn 
		ifTrue: [self turnOff] 
		ifFalse: [self turnOn]