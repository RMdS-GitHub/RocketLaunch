"""Script for the root node. Get access to the AnimationPlayer node.
When the game starts with the ready function, play the launch
 animation."""

extends Node

"""Thanks to onready I can access this var before ready function.
Ready function will wait until this var is ready.
These are the 3 different ways to access the node:"""

# Onready var animationPlayer = $AnimationPlayer
onready var animationPlayer : AnimationPlayer = $AnimationPlayer
# onready var animationPlayer = get_node("AnimationPlayer") 


# Ready function, play the animation "Launch".
func _ready() -> void:
	animationPlayer.play("Launch")
