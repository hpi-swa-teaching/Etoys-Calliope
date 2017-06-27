Viewer
additionsToViewerCategoryCalliopeGrundlagen
	^ #(#Grundlagen 
			#(
			#(#command #clearScreen 'Clear the LED grid')
			#(#command #showNumber: 'Show a specific number on the LED grid' #Number ) 
			#(#command #showArrangement: 'Show a specific arrangement on the LED grid' #LEDArrangement ) 
			#(#command #showIcon: 'Show a icon arrangement on the LED grid' #CalliopeIcon ) 
			#(command showString: 'Show a string on the LED grid' String) 
			#(slot LEDColor 'Show a color on the RGB-LED' Color readWrite Player #ledColor Player #ledColor:)  
			) )