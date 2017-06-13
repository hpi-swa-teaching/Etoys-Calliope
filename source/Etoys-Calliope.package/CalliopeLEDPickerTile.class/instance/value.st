as yet unclassified
value
	| t1 |
	t1 := leds
				collect: [:t2 | t2 turnedOn
						ifTrue: [1]
						ifFalse: [0]].
	^ t1