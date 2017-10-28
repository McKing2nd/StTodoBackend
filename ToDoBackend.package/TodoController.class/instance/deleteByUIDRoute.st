routes
deleteByUIDRoute

	^ WAComplexRoute
		method: 'DELETE'
		selector: #deleteTodoByUID:
		pattern: '/{1}'