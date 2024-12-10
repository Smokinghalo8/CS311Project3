extends Node
#class_name CommandGroup, "res://Sprites/low_security.png"

func _ready():
	assert(name.find(" ") == -1) # No spaces
	name = name.to_lower() # Case-insensitive for simplicity
