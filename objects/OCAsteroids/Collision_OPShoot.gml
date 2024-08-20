getHit();

if hp <= 0 { 
	
	instance_create_layer(x, y, "Instances", OBAsteroids);
	
	scoreManager(other.class, 200);

	instance_destroy(self);

}