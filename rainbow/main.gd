extends Node2D

#function that return a random color 
func randomColor() -> Color :
	randomize()
	return (Color(randf(), randf(), randf(), 1.0))


#change the background color each .1 sec 
func _on_Timer_timeout():
	VisualServer.set_default_clear_color(randomColor()) 
