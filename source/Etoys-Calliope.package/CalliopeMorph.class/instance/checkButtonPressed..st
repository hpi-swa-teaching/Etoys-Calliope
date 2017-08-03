interacting
checkButtonPressed: anEvent

	(self buttonA containsPoint: anEvent position) ifTrue: [self triggerEvent: #ButtonAClicked].
	
	(self buttonB containsPoint: anEvent position) ifTrue: [self triggerEvent: #ButtonBClicked]