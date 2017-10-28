instance creation
newTodo
	|todo|
	todo:=Todo new 
		uid: self nextID;
		yourself.
	self add: todo.
	^todo