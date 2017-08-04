options
showOptions
	"removed #translate from super class"
	| result menuChoices |
	
	menuChoices := (self options first collect: [:each | each asString]).
	result := (SelectionMenu labelList: menuChoices lines: nil selections: self options first) startUp.
	result 
		ifNotNil: [self value: result.
			self setLiteral: result.
			self scriptEdited]