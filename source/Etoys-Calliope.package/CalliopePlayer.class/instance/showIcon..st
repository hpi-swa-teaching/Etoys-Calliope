as yet unclassified
showIcon: anIcon

	anIcon = 'giraffe' ifTrue: [self costume showLeds: #(0 1 0 0 0
																				1 1 0 0 0
																				0 1 0 0 0
																				0 1 1 1 0
																				0 1 0 1 0)].
	anIcon = 'umbrella' ifTrue: [self costume showLeds:  #(0 1 1 1 0
																					1 1 1 1 1
																					0 0 1 0 0
																					1 0 1 0 0
																					1 1 1 0 0)].
	anIcon = 'duck' ifTrue: [self costume showLeds: 	#(0 0 0 0 0
																				0 1 1 0 0
																				1 1 1 0 0
																				0 1 1 1 1
																				0 1 1 1 0)].
	anIcon = 'heart' ifTrue: [self costume showLeds: 	#(0 1 0 1 0
																				1 1 1 1 1
																				1 1 1 1 1
																				0 1 1 1 0
																				0 0 1 0 0)].
																			