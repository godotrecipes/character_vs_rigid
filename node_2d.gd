extends Node2D

	
func _draw():
	for i in 10:
		var r = Vector2.DOWN.rotated(randf_range(-PI/2, PI/2))
		draw_line(Vector2.ZERO, r * 100, Color.RED)
