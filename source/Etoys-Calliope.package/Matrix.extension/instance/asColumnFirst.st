*Etoys-Calliope-LEDMatrix
asColumnFirst
	
	| columnFirstArray |
	columnFirstArray := Matrix new: 5.
	self withIndicesDo: [:ea :row : column| columnFirstArray  at: column at: row  put: ea].
	^ columnFirstArray