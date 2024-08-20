if(place_meeting(x,y,OHShip))
{
	sprite_index = Sprite20;
	x = OHShip.x;
	y = OHShip.y;
	image_xscale = 2;
	image_yscale = 2;
	if(place_meeting(x,y,OEShoot))
	{
		instance_destroy(OEShoot);
		instance_destroy();
	}
}