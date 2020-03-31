extends Node2D

onready var animatedSprite = $AnimatedSprite

func _ready():
	animatedSprite.frame = 0
	animatedSprite.play("Animate")

func _on_AnimatedSprite_animation_finished():
	queue_free()
