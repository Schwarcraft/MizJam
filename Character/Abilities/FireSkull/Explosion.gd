extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$CPUParticles2D.emitting= true
	$CPUParticles2D2.emitting = true


func _on_Timer_timeout():
	queue_free()
