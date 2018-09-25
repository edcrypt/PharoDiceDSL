as yet unclassified
rollDroppingLower
	"Useful for rolling D&D stats"
	| rolls |
	rolls := dice collect: [ :die | die roll ].
	^ rolls sorted allButFirst sum + modifier