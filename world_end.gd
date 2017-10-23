extends Area2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_world_end_area_enter( area ):
	get_tree().change_scene("res://game_over.tscn")
	pass # replace with function body
