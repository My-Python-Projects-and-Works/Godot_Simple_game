extends KinematicBody2D

func _ready():
	set_physics_process(true)
	
func _physics_process(delta):
	var y = get_position().y
	var mouse_x = get_viewport().get_mouse_position().x
	set_position(Vector2(mouse_x,y))
