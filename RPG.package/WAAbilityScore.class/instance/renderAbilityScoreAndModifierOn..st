rendering
renderAbilityScoreAndModifierOn: html
	| modifier |
	self rollScore.
	modifier := ((scoreValue - 10) // 2) asStringWithCommasSigned.
	html span
			id: abilityName;
			with: scoreValue asString, ', mod: ', modifier.