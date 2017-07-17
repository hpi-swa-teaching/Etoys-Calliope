Viewer
additionsToViewerCategoryCalliopeLED
	
	"Answer viewer additions for the 'LED' category"

	^#(
		LED 
		(#(slot LEDColor 'Show a color on the RGB-LED' Color readWrite Player #ledColor Player #ledColor:) 
		)
	)
