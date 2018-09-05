tests
testAddingModifier
	| handle |
	handle := 1 d6 + 1 d6 + 1.
	10 timesRepeat: [ self assert: (handle roll between: 2 and: 12) ].
