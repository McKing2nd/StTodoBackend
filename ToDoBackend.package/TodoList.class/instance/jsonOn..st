rendering-json
jsonOn: aRenderer
	aRenderer
		array: [ items do: [:each | aRenderer render: each ] ]