routes
deleteRoute
	^ WASimpleRoute
		method: 'DELETE'
		selector: #delete
		produces: (WAFullMimeTypeMatch main: 'Application' sub: 'json')
		consumes: WAWildcardMimeTypeMatch new