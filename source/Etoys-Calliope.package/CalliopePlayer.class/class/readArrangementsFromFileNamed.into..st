dictionaries
readArrangementsFromFileNamed: fileName into: aDictionary
	| file arrangementName arrangement |

	file := FileStream fileNamed: fileName.
	[file atEnd]
		whileFalse: [
			arrangementName := file nextLine.
			arrangement := self class nextArrangementFromFile: file.
			aDictionary at: arrangementName put: arrangement 
		]