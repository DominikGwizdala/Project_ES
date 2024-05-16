extends Area2D


func _on_body_entered(body): #Sygnał który wykrywa czy nastąpiła kolizja z obiektem Mask to wykrywanie konkretnego Layeru czyli gracz ma Layer 2 a przeciwnik 1 to tylko gracz może to podnieść
	print("+1")
	queue_free() #usuwa ze sceny
