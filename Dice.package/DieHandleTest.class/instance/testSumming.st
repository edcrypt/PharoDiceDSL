tests
testSumming
	| handle |
	handle := 2 d20 + 3 d10.
	self assert: handle diceNumber equals: 5