as yet unclassified
startShakeAnimation: endBlock

	AnimPropertyAnimation new duration: 100;
		 target: self;
		 loopCount: 7;
		 property: #position;
		 startValue: 0 @ 0;
		 endValue: 7 @ 0;
		 offsetBlock: [self position];
		 easingCurve: CalliopeEasingSinus new;
		 finishBlock: endBlock;
		 start: #deleteWhenFinished;
		 register.
	Transcript show: 'asda'