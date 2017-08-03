showing
changeLEDColorTo: aColor at: row at: column

	(self leds at: row at: column)
		borderColor: aColor;
		color: aColor.