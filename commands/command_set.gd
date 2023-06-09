@tool
extends Command

@export var property:String
var value

func _execution_steps() -> void:
	command_started.emit()
	
	target_node.set(property, value)
	
	command_finished.emit()


func _get_name() -> String:
	return "Set Variable"


func _get_icon() -> Texture:
	return load("res://addons/blockflow/icons/sliders.svg")
