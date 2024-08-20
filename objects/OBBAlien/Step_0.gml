outOfLimits(x);

if (shootTimer >= shootTimeStart) {
	
	shoot1 = instance_create_layer(x-24, y-12, "Instances", OEShoot);
	shoot1.direction = 202.5;
	shoot2 = instance_create_layer(x-24, y-12, "Instances", OEShoot);
	shoot2.direction = 157.5;
	shootTimer = 0;

}

shootTimer ++;