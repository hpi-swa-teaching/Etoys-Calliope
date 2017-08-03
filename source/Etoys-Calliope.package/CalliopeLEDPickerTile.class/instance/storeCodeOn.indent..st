value-logic
storeCodeOn: storage indent: indenter

	^ storage nextPutAll: self value asString;
		 space