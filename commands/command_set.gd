extends Command

func _execution_steps(manager) -> void:
	pass


func _get_command_name() -> String:
	return "Set Variable"


func _get_command_desc() -> String:
	return "bleh to true on Player/Sprite"


func _get_command_icon() -> Texture:
	return load("res://addons/blockflow/icons/sliders.svg")


func _get_command_desc_icon() -> Texture:
	return load("res://addons/blockflow/icons/bookmark.svg")
