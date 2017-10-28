accessing
simpleCorsHeader
	self requestContext response
		headerAt: 'Access-Control-Allow-Origin' put: '*';
		headerAt: 'Access-Control-Allow-Methods' put: 'POST, GET, OPTIONS, DELETE, PATCH';
		headerAt: 'Access-Control-Allow-Headers' put: 'x-requested-with, origin, content-type, accept'