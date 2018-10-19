as yet unclassified
rollDroppingLower: anInteger
	"Useful for rolling D&D stats"
	| rolls |
	rolls := dice collect: [ :die | die roll ].
	^ (rolls sorted allButFirst: anInteger) sum + modifier