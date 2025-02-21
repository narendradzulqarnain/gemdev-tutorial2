extends Area2D

# Dipanggil saat pesawat memasuki area jatuh
func _on_body_entered(body: RigidBody2D):
	print("jatoh")
	if body.name == "BlueShip" or body.name == "GreenShip":
		get_tree().reload_current_scene()
	
