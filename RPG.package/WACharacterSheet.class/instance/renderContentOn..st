rendering
renderContentOn: html
	abilityScores 
		do: [ :each | 
			html render: each ]
		separatedBy: [ 
			html horizontalRule ]