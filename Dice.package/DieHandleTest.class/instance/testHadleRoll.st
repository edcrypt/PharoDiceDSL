tests
testHadleRoll
	| handle |
	handle := DieHandle new
		addDie: (Die withFaces: 6);
		addDie: (Die withFaces: 6);
		yourself.
	10 timesRepeat: [ self assert: (handle roll between: 2 and: 12) ].