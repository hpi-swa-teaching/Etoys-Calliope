as yet unclassified
asColumnFirst
	
	| columnFirstArray |
	columnFirstArray := self.
	1 to: 5  do: [:row | 1 to: 5 do: [:col | columnFirstArray at: col at: row put: (self at: row at: col)]].
	"self withIndexDo: [:ea :i | columnFirstArray  at: (((i -1) * 5) rem: 24) + 1  put: ea]."
	^columnFirstArray