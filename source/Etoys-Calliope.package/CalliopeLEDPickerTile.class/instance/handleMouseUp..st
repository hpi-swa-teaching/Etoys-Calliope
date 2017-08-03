mouse handling
handleMouseUp: event 
	| superEvent |
	
	superEvent := super mouseUp: event.
	self acceptNewLiteral.
	
	^ superEvent