rendering
renderContentOn: html
	html paragraph: [ 
		html span with: abilityName, ': '.	
		self renderAbilityScoreAndModifierOn: html ].
	html paragraph: [ 
		html anchor 
			url: 'javascript:void(0)';
			onClick: ((html jQuery: abilityName) load 
				html: [ :h | self renderAbilityScoreAndModifierOn: h ]);
			with: 'reroll' ]