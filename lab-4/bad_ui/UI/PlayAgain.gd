extends Control

func initialize(status):
	if status == "Won":
		$VBoxContainer/Label.text = "You win !!!."
	else:
		$VBoxContainer/Label.text = "You lose !!!"


func _on_Button_pressed():
	var _return = get_tree().change_scene("res://UI/instructions.tscn")
	queue_free()

