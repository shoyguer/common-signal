getHit();





if hp <= 0 { 
	
	instance_create_layer(x, y, "Instances", OSAsteroids)
	
	scoreManager(other.class, 50)

	instance_destroy(self);

}