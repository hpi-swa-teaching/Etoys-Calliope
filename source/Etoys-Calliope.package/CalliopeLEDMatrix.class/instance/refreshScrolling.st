scrolling
refreshScrolling

	self showRaw: (self calculateRawAt: self ledOffset).
	self ledOffset: (self ledOffset + 1 rem: (self frameAmount))