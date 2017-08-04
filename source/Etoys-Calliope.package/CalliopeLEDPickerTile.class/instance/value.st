value-logic
value
	| result |
	
	result := self leds collect: [:single | single turnedOn
						ifTrue: [1]
						ifFalse: [0]
					].
	^ result