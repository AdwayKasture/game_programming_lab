extends KinematicBody2D


const TOP = Vector2(0,-1)
const RIGHT = Vector2(1,0)
const LEFT = Vector2(-1,0)
const DOWN = Vector2(0,1) 
var dir = Vector2()
var velocity = Vector2(10,-10) 
var gravity = Vector2(0,-1)


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_right") :
		velocity = velocity + 3*RIGHT
	if Input.is_action_pressed("ui_left") :
		velocity = velocity + 3*LEFT
	if Input.is_action_pressed("ui_up") :
		velocity = velocity + 3*TOP
	if Input.is_action_pressed("ui_down") :
		velocity = velocity + 3*DOWN
	move_and_slide(velocity)
		
	pass
