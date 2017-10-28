accessing
rootUrl

	^'http://',  self requestContext request host, self requestContext request url printString,'/'