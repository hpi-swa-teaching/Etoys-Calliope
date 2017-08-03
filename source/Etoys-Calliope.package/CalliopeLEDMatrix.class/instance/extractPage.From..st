scrolling
extractPage: aNumber From: anArrangement

	^ anArrangement
		copyFrom: (aNumber - 1)  * self class PixelsPerFrame + 1
		to: (aNumber - 1) * self class PixelsPerFrame + self class PixelsPerFrame