viewer
additionsToViewerCategoryCalliopeGrundlagen

	^ #(#Grundlagen 
			#(
			#(command clearScreen 'Clear the LED grid')
			#(command showNumber: 'Show a specific number on the LED grid' #Number ) 
			#(command showLEDs: 'Show a specific arrangement on the LED grid' #CalliopeLEDPicker) 
			#(command showIcon: 'Show a icon arrangement on the LED grid' #CalliopeIcon ) 
			#(command showString: 'Show a string on the LED grid' String)   
			) )