accessing
handleFiltered: aRequestContext
	self simpleCorsHeader.
	super handleFiltered: aRequestContext 