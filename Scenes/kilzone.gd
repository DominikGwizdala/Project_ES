extends Area2D
@onready var timer = $Timer


func _on_body_entered(body):
	print("u ded")
	timer.start()
	


func _on_timer_timeout():# wykonuje się gdy czas się kończy
	get_tree().reload_current_scene()
