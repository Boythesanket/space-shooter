extends Node2D


func _ready(delta):
	$AnimationPlayer.play("loop")

func _process(delta):
	if global.game_over:
		$AnimationPlayer.pause()
