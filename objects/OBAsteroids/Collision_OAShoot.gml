hp -= 100;

instance_destroy(other);

if hp <= 0 {
	
	//var aux = irandom_range(1,2)
	
	instance_create_layer(x, y, "Instances", OSAsteroids)
	
	global.player1_s += 50;

	instance_destroy(self);

}