accessing
deleteTodoByUID: aUIDAsString
	
	| aUID |
	aUID := aUIDAsString asInteger.
	
	^(TodoList default removeTodoByUID: aUID) asJson
	