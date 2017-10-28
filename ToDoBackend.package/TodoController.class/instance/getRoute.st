routes
getRoute
	^ WASimpleRoute
		method: 'GET'
		selector: #list
		produces: (WAFullMimeTypeMatch main: 'Application' sub: 'json')
		consumes: WAWildcardMimeTypeMatch new