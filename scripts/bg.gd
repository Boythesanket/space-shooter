extends Node2D


func _ready(delta):
	$AnimationPlayer.play("loop")
 print("hello world")

func _process(delta):
	if global.game_over:
		$AnimationPlayer.pause()
