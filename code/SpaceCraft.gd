extends RigidBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"





func _physics_process(delta):
	gravity_scale = 0;
	
	
	
	randomize()
	position.y += rand_range(-3, 3);
	position.x += rand_range(-3, 3);


