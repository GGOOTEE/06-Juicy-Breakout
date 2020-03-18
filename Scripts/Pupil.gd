extends Sprite

func _process(delta):
	var target = get_node("/root/Game/Ball")
	if target:
		var dir = (target.get_position() - get_global_position()).normalized()
		offset = Vector2(dir.x * 75, dir.y * 75)
	else:
		offset = Vector2(0,0)
