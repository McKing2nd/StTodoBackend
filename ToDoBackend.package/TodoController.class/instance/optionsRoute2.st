routes
optionsRoute2
	^ WAComplexRoute
		method: 'OPTIONS'
		selector: #options:
		pattern: '/{1}'
