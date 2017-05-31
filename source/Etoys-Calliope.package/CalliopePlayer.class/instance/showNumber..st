as yet unclassified
showNumber: aNumber

		aNumber = 1 ifTrue: [self costume turnOnLedAt: 1@3; turnOnLedAt: 2@2; turnOnLedAt: 3@1; turnOnLedAt: 3@3; turnOnLedAt: 3@4; turnOnLedAt: 3@5]. 
		aNumber = 2 ifTrue: [self costume turnOnLedAt: 2@2].
		aNumber = 3 ifTrue: [self costume turnOnLedAt: 3@3].
		aNumber = 4 ifTrue: [self costume turnOnLedAt: 4@4].