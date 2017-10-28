accessing
getTodoByUID: aUID

	^(self items select: [:each | each uid = aUID ]) first