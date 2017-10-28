rendering-json
jsonOn: aRenderer
	aRenderer object: [ 
		aRenderer
			key: 'url' value: self url;
			key: 'title' value: self title;
			key: 'completed' value: self done;
			key: 'order' value: self order]