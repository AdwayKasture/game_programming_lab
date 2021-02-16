extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var rng = RandomNumberGenerator.new()
# Called when the node enters the scene tree for the first time.
func _ready():
	rng.randomize()
	var n1 = rng.randf_range(100, 800)
	var n2 = rng.randf_range(100, 400)
	position.x = n1
	position.y = n2
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	
#	pass


func _on_Area2D_body_entered(body):
	var n1 = rng.randf_range(100, 800)
	var n2 = rng.randf_range(100, 400)
	position.x = n1
	position.y = n2
	pass # Replace with function body.
