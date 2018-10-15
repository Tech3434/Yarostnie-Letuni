extends Label




onready var res = get_node("..");




func _physics_process(delta):
	set_text(str(res.res))


