extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
const SPEED = -50
func _physics_process(delta: float) -> void:
	if global_position.y < -300:
		position.y -=1
	elif global_position.y > 22:
		position.y +=1
	
