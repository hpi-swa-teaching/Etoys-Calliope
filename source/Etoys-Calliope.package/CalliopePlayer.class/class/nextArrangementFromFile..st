dictionaries
nextArrangementFromFile: aFile
	| arrangement arrangementLine dimension |

	arrangement := aFile nextLine splitBy: ' '.
	dimension := arrangement size.
	2 to: dimension do: [:i | 
			arrangementLine := aFile nextLine splitBy: ' '.
			arrangement := arrangement, arrangementLine
		].
	^ arrangement collect: [:s | s asNumber]