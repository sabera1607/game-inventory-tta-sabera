extends KinematicBody2D

var speed = 200
var velocity = Vector2()
var gravity = 8;
var g_velocity  = 0
var jump_height = -200

func _process(delta):
	velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		
			
		velocity.x += speed
	elif Input.is_action_pressed("ui_left"):
		
		
		velocity.x -= speed
	else:
		if is_on_floor():
			g_velocity = 0
			
		if Input.is_action_pressed("ui_up"):
			g_velocity  = jump_height
				
		
	g_velocity += gravity;
	velocity.y += g_velocity;
	velocity = move_and_slide(velocity,Vector2(0,-1))
	

func _on_Area2D_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D2_body_entered(body):
	if body ==self:	
		get_tree().change_scene("res://game_over.tscn")


	
func _on_Area2D3_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D4_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")



func _on_Area2D5_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")



func _on_Area2D6_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")



func _on_Area2D7_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")



func _on_Area2D8_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D9_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D10_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D11_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D12_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D13_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D14_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D15_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D16_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D17_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D18_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D19_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D20_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")
		
func _on_Area2D21_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D22_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D24_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D23_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D25_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D26_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D27_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D28_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D29_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D30_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D31_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")
		

func _on_Area2D32_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")

func _on_Area2D33_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")


func _on_Area2D34_body_entered(body):
	if body == self:
		get_tree().change_scene("res://game_over.tscn")



func _on_Area2D35_body_entered(body):
	if body == self:
		get_tree().change_scene("res://win_scene.tscn")
