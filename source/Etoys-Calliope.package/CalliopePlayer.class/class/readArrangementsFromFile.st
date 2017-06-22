as yet unclassified
readArrangementsFromFile
	| file arrangementName arrangement dimension arrangementLine|

	file := FileStream fileNamed: 'arrangements.txt'. 
	
	[file atEnd] 
		whileFalse: [
			arrangementName := file nextLine.
			
			arrangement := file nextLine splitBy: ' '.
			dimension := arrangement size.
			
			2 to: dimension do: [:i |
					arrangementLine := file nextLine splitBy: ' '.
					arrangement := arrangement, arrangementLine.
				].
			arrangement := arrangement collect: [:s | s asNumber.].
			ledArrangements at: arrangementName put: arrangement.
			].

