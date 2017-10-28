routes
optionsRoute
	^ WASimpleRoute
		method: 'OPTIONS'
		selector: #options
		produces: (WAFullMimeTypeMatch main: 'Application' sub: 'json')
		consumes: WAWildcardMimeTypeMatch new