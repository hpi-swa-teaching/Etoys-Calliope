as yet unclassified
changeLedColorTo: aColor at: aPosition
	| led |

	led := self leds at: aPosition x at: aPosition y.
	led 
		borderColor: aColor;
		color: aColor.