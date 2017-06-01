as yet unclassified
showNumber: aNumber

		self costume showLeds: #(	0 1 0 1 0
												1 1 1 1 1 
												1 1 1 1 1 
												0 1 1 1 0 
												0 0 1 0 0).
		aNumber = 1 ifTrue: [self costume showLeds: #(	0 0 1 0 0
																				0 1 1 0 0 
																				0 0 1 0 0 
																				0 0 1 0 0 
																				0 1 1 1 0)]. 
		aNumber = 2 ifTrue: [self costume turnOnLedAt: 2].
		aNumber = 3 ifTrue: [self costume turnOnLedAt: 3].
		aNumber = 4 ifTrue: [self costume turnOnLedAt: 4].