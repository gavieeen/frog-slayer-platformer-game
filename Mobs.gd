extends Node2D

var Frog = preload("res://Frog.tscn")

func _on_timer_timeout():
	var frogTemp = Frog.instantiate()
	var rng = RandomNumberGenerator.new()
	var rand = rng.randi_range(10, 1000)
	frogTemp.position = Vector2(rand, 320)
	add_child(frogTemp)
