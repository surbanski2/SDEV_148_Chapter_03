extends Area2D

@export var speed = 1000

func start(_pos, _dir):
	position = _pos
	rotation = _dir.angle()
	
