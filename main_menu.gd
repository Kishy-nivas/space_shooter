
extends Control


func _ready():
	get_node("score").set_text("HIGH SCORE: " + str(get_node("/root/game_state").max_points))


func _on_play_pressed():
	get_node("/root/game_state").points = 0
	get_tree().change_scene("res://old_world.tscn")


func _on_exit_pressed():
	get_tree().quit()
	
	pass # replace with function body
