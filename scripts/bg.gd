extends Node2D


func _ready():
	$AnimationPlayer.play("loop")

func _process(delta):
	if global.game_over:
		$AnimationPlayer.pause()
