as yet unclassified
changeLEDColorTo: aColor at: row at: column
	| led |

	led := self leds at: row at: column.
	led 
		borderColor: aColor;
		color: aColor.