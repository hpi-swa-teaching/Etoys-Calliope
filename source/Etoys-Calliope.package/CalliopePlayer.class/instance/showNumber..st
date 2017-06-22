as yet unclassified
showNumber: aNumber

		self costume showLEDArrangement: #(	0 1 0 1 0
												1 1 1 1 1 
												1 1 1 1 1 
												0 1 1 1 0 
												0 0 1 0 0).
		aNumber = 1 ifTrue: [self costume showLEDArrangement: #(	0 0 1 0 0
																				0 1 1 0 0 
																				0 0 1 0 0 
																				0 0 1 0 0 
																				0 1 1 1 0)]. 
		aNumber = 2 ifTrue: [self costume showLEDArrangement: #(	0 0 1 1 0
																				0 1 0 0 1 
																				0 0 0 1 0 
																				0 0 1 0 0 
																				0 1 1 1 1)].
		aNumber = 3 ifTrue: [self costume showLEDArrangement: #(	0 1 1 1 0
																				1 0 0 0 1 
																				0 0 1 1 0 
																				1 0 0 0 1 
																				0 1 1 1 0)].
		aNumber = 4 ifTrue: [self costume showLEDArrangement: #(	0 0 0 1 0
																				0 0 1 1 0 
																				0 1 0 1 0 
																				1 1 1 1 1 
																				0 0 0 1 0)].
		aNumber = 5 ifTrue: [self costume showLEDArrangement: #(	1 1 1 1 1
																				1 0 0 0 0 
																				1 1 1 1 0 
																				0 0 0 0 1 
																				1 1 1 1 0)].
		aNumber = 6 ifTrue: [self costume showLEDArrangement: #(	0 0 0 1 0
																				0 0 1 0 0 
																				0 1 1 1 0 
																				1 0 0 0 1 
																				0 1 1 1 0)].
		aNumber = 7 ifTrue: [self costume showLEDArrangement: #(	1 1 1 1 1
																				0 0 0 1 0 
																				0 0 1 0 0 
																				0 1 0 0 0 
																				1 0 0 0 0)].
		aNumber = 8 ifTrue: [self costume showLEDArrangement: #(	0 1 1 1 0
																				1 0 0 0 1 
																				0 1 1 1 0 
																				1 0 0 0 1 
																				0 1 1 1 0)].
		aNumber = 9 ifTrue: [self costume showLEDArrangement: #(	0 1 1 1 0
																				1 0 0 0 1 
																				0 1 1 1 0 
																				0 0 0 1 0 
																				0 0 1 0 0)].