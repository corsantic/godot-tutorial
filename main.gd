extends Node2D
var next_scene = preload("res://world.tscn")




func _on_quit_pressed():
	get_tree().quit();
	



func _on_play_pressed():
	get_tree().change_scene_to_packed(next_scene);
