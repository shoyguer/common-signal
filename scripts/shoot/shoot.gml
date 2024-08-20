function shoot()
{
	
	if (global.start = 1) {
		
	
		if (key_shoot) and alarm[0] <= 0 
		{ 
			
		projectile = instance_create_layer(x+5, y, "Instances", OPShoot);
		projectile.class = class;
		
	
		alarm[0] = shot_cooldown;
	
		}
		
	}
	
}