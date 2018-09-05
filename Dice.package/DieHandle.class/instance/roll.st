as yet unclassified
roll
	^ dice inject: modifier into: [ :total :die | die roll + total ]