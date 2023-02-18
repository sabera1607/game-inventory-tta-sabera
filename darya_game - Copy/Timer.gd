extends Timer
func _physics_process(delta):
	$Control/CanvasLayer/Label.set_text(str(ceil(time_left)))


func _on_Timer_timeout():
	get_tree().change_scene("res://game_over.tscn")
