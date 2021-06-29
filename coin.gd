extends Area

signal coincollected


func _ready():
	pass
	
func _physics_process(delta):
	rotate_y(deg2rad(3))


func _on_coin_body_entered(body):
	if body.name == "steve":
		$AnimationPlayer.play("bounce")
		$Timer.start()



func _on_Timer_timeout():
	emit_signal("coincollected")
	queue_free()
