as yet unclassified
refreshScrolling

	self show: (self calculateFrameAt: self ledOffset).
	self frameAmount - self class EmptyEndColumns == self class DimensionX "ignore empty columns"
		ifTrue: [self ledOffset: 0]
		ifFalse: [self ledOffset: (self ledOffset + 1 rem: self frameAmount)]