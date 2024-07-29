extends Node2D

func _on_area_2d_body_entered(body):
	print("+1 Coin")
	queue_free()
