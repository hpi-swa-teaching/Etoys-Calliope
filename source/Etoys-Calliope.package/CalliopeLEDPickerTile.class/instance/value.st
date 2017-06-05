as yet unclassified
value

	^ leds collect: [:led | led turnedOn ifTrue: [1] ifFalse: [0]].