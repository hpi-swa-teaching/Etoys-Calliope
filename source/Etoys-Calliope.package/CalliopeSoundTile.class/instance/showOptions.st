as yet unclassified
showOptions
	"The receiver is a tile that represents an
	operator; a click on the
	receiver's label will pop up a menu of alternative
	operator choices"
	| result menuChoices |
	menuChoices := self options first
				collect: [:each | each asString].
	result := (SelectionMenu
				labelList: menuChoices
				lines: nil
				selections: self options first) startUp.
	result
		ifNotNil: [self value: result.
			self setLiteral: result.
			self scriptEdited]