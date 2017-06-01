Led
showLeds: anArray 
"give me something like this:
											#(	0 1 0 1 0
												1 1 1 1 1 
												1 1 1 1 1 
												0 1 1 1 0 
												0 0 1 0 0)"
										
	anArray withIndexDo: [:ea :i | (ea = 0) ifTrue: [ self turnOffLedAt: i] ifFalse: [self turnOnLedAt: i]]