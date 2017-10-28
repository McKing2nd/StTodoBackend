accessing
getTodoByUID: aUIDAsString
	
	| todo aUID |
	aUID := aUIDAsString asInteger.
	todo := TodoList default getTodoByUID: aUID.
	todo rootUrl: self rootUrl.
	^todo asJson