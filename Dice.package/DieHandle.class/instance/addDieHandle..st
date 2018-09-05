adding
addDieHandle: aDieHandle
	| handle newDice |
	handle := self class new.
	newDice := self dice copy.
	newDice addAll: aDieHandle dice.
	handle dice: newDice.
	^ handle
