*Dice
die: anInteger
	| dieHandle |
	dieHandle := DieHandle new.
	self timesRepeat: [ dieHandle addDie: (Die withFaces: anInteger) ].
	^ dieHandle 