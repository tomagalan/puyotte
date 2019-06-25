extends Node2D

onready var winnie = $Sprite

func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		winnie.position.y -= 10
	elif Input.is_action_pressed("ui_down"):
		winnie.position.y += 10
	elif Input.is_action_pressed("ui_left"):
		winnie.position.x -= 10
	elif Input.is_action_pressed("ui_right"):
		winnie.position.x += 10
