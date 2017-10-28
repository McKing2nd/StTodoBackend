routes
createRoutes
	^ OrderedCollection new
		add: self getByUIDRoute;
		add: self optionsRoute;
		add: self optionsRoute2;
		add: self getRoute;
		add: self deleteRoute;
		add: self postRoute;
		add: self patchByUIDRoute;
		add: self deleteByUIDRoute;
		yourself