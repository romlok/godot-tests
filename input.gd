
extends Sprite

func _ready():
	set_process_input(true)

func _input(event):
	if event.is_action("boop"):
		set_flip_v(event.is_pressed())

