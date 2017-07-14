as yet unclassified
refreshScrolling

	ledArrangement size == 25
		ifTrue: [ 
			self show: (self calculateFrameAt: self ledOffset).
			self ledOffset: 0.
			^ self ].
	self show: (self calculateFrameAt: self ledOffset).
	self frameAmount - self class EmptyEndColumns == self class DimensionX "ignore empty columns"
		ifTrue: [self ledOffset: 0]
		ifFalse: [self ledOffset: (self ledOffset + 1 rem: self frameAmount)]