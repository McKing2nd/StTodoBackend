routes
patchByUIDRoute

	^ WAComplexRoute
		method: 'PATCH'
		selector: #updateTodoByUID:
		pattern: '/{1}'