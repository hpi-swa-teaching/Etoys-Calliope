as yet unclassified
handlesMouseDown: anEvent

	^ (self containsPoint: anEvent position)
		and: [
			(self form colorAt: anEvent position - self position) isTransparent not]