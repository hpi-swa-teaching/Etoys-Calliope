stepping
getBlankLEDArrangement   

	| blank |
	
	blank := Array new: self class PixelsPerFrame.  
	1 to: self class PixelsPerFrame do: [ :i | blank at: i put: 0].
	
	^ blank 