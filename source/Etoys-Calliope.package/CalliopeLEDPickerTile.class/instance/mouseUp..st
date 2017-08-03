mouse handling
mouseUp: event 
	| superEvent |
	
	superEvent := super mouseUp: event.
	self acceptNewLiteral.
	
	^ superEvent