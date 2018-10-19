initialization
rollForAbilities
	| total |
	total := self class abilityScores size.
	^ (1 to: total) collect: [ :i | self rollAbilityScore ]