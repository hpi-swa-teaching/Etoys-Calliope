interacting
handlesMouseDown: anEvent

	self checkButtonPressed: anEvent.
	
	^ (self containsPoint: anEvent position)
		and: [(self form colorAt: anEvent position - self position) isTransparent]