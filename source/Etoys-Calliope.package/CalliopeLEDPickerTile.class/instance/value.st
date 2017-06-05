as yet unclassified
value
	|array|
	
	self halt.
	array := leds collect: [:led | led turnedOn ifTrue: [1] ifFalse: [0]] asArray.
	self halt.
	^ array.