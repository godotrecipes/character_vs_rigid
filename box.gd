extends RigidBody2D


func _on_body_entered(body):
	if body.name == "Player":
		prints(name, "collided with player")
