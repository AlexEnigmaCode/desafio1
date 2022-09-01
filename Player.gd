extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#pass # Replace with function body."res://resources/player.png"
	position = Vector2(500,300)
	position.x -= 700
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (Input.is_action_pressed("Left")):
		position.x -= 10
	if (Input.is_action_just_pressed("Right")):
		position.x += 10
	if (Input.is_action_just_pressed("Up")):
		position.y -= 10
	if (Input.is_action_just_pressed("Down")):
		position.y += 10			
