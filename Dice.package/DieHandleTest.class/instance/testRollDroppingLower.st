as yet unclassified
testRollDroppingLower
	| dice |
	dice := 5 d6.
	10 timesRepeat: [ self assert: (dice rollDroppingLower between: 4 and: 24) ]
	