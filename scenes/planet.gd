extends Node2D



var res = 0;
var ships = 0;
const tech = 1;
var newship = preload("res://scenes/SpaceCraft.tscn");


func _process(delta):
	
	if ships < 1 and (res == 500) || (res >= 500):
		constract();
	else:
		pass
	
	res += 0.1 + tech;




func constract():
	randomize()
	var constr = newship.instance()
	constr.position = position + Vector2(rand_range(-30, 30), rand_range(-30, 30))
	get_node('../').add_child(constr)
	ships += 1;
	res -= 500;
	print(ships);
