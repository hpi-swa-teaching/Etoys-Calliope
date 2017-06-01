LED
showLEDs: anArray 
										
	anArray withIndexDo: [:ea :i | (ea = 0) ifTrue: [ self turnOffLedAt: i] ifFalse: [self turnOnLedAt: i]]