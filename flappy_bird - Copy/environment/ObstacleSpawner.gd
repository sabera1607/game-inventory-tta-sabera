extends Node2D

onready var timer = $Timer

signal obstacle_created(obs)

var Obstacle = preload("res://environment/Obstacle.tscn")

func _ready():
	randomize()

func _on_Timer_timeout():
	spawn_obstacle()
	
func spawn_obstacle():
	var obstacle = Obstacle.instance()
	add_child(obstacle)
	#GET A RANDOM NUMBER BETWEEN 150 AND 550
	obstacle.position.y = randi()%400 + 150
	emit_signal("obstacle_created", obstacle)
	
		
func start():
	timer.start()
	
func stop():
	timer.stop()
	
