accessing
updateTodoByUID: aUIDAsString
	
	| aUID json todo |
	aUID := aUIDAsString asInteger.
	json := JSJsonParser parse: self requestContext request rawBody.
	todo := TodoList default getTodoByUID: aUID.
	todo 
		title: (json at: 'title' ifAbsent: todo title);
		done: (json at: 'completed' ifAbsent: todo done);
		order: (json at: 'order' ifAbsent: todo order).
	
	^ todo asJson