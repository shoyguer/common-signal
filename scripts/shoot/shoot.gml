// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shoot()
{
	if (key_shoot) and alarm[0] <= 0 
	{ 
	
	instance_create_layer(x+6, y, "Instances", OPShoot);
	
	alarm[0] = shot_cooldown;
	
	}
}