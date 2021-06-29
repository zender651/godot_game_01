extends Button


func _ready():
	pass


func _on_buttontitlerestart_pressed():
	get_tree().change_scene("res://menuscreen.tscn")


func _on_Button_pressed():
	get_tree().change_scene("res://menuscreen.tscn")

