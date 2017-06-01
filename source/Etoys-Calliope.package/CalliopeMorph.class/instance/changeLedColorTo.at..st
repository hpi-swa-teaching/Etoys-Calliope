LED
changeLedColorTo: aColor at: anIndex
	| led |

	led := self leds at: anIndex.
	led 
		borderColor: aColor;
		color: aColor.