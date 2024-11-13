extends Control

@onready var anim = $AnimatedSprite2D

func _ready() -> void:
	anim.play("default")
