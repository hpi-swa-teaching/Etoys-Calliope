Led
handlesMouseDown: anEvent

	(self buttonA containsPoint: (anEvent position)) ifTrue: [ self triggerEvent: #ButtonAClicked].
	(self buttonB containsPoint: (anEvent position)) ifTrue: [ self triggerEvent: #ButtonBClicked].
	^ (self containsPoint: anEvent position)
		and: [
			(self form colorAt: anEvent position - self position) isTransparent not]