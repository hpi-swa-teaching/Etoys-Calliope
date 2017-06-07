Led
showLeds: anArray 
"give me something like this:
											#(	0 1 0 1 0
												1 1 1 1 1 
												1 1 1 1 1 
												0 1 1 1 0 
												0 0 1 0 0)"
										
	(anArray asMatrix) withIndicesDo: 
		[:ea :row :column| (ea = 0) ifTrue: [ self turnOffLedAt: row at: column] ifFalse: [self turnOnLedAt: row at: column]]