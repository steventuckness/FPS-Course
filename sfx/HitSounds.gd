extends Spatial

onready var sounds = get_children()

func play():
	sounds[randi() % sounds.size()].play()
