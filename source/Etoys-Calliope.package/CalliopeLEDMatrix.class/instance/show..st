as yet unclassified
show: aMatrix 
"give me something like this:
											#(	0 1 0 1 0
												1 1 1 1 1 
												1 1 1 1 1 
												0 1 1 1 0 
												0 0 1 0 0)"
										
	aMatrix withIndicesDo: [:ea :row :column | 
		(ea = 0) 
			ifTrue: [ self turnOffLEDAt: row at: column] 
			ifFalse: [self turnOnLEDAt: row at: column]
		]