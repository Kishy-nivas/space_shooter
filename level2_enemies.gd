extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var enemy1 = preload("res://enemy1.tscn") 

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	var enem1 = enemy1.instance()
	enem1.set_pos(Vector2(rand_range(200,300),rand_range(200,300)))
	add_child(enem1) 
	pass
