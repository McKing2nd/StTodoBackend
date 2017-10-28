routes
postRoute
	^ WASimpleRoute
		method: 'POST'
		selector: #post
		produces: (WAFullMimeTypeMatch main: 'Application' sub: 'json')
		consumes: WAWildcardMimeTypeMatch new