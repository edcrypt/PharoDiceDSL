initialization
initialize
	super initialize.
	character := RPGCharacter new.
	abilityScores := RPGCharacter abilityScores collect: [ :each |
		WAAbilityScore newNamed: each ] 