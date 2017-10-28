routes
getByUIDRoute

	^ WAComplexRoute
		method: 'GET'
		selector: #getTodoByUID:
		pattern: '/{1}'