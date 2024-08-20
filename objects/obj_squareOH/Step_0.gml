if(instance_exists(OHShip))
{
	x = OHShip.x;
	y = OHShip.y;
	if(image_angle>=360) image_angle = 0;
	image_angle+=4;


	if(image_alpha>=1) image_alpha = 1;


	if(image_xscale<=1)
	{
		image_xscale = 1;
		image_angle = 0;
		apagar = true;

	}
	if(image_yscale<=1)
	{
		image_yscale = 1;
	
	}
	image_xscale-=0.1;
	image_yscale-=0.1;

	if(apagar) 	image_alpha-=0.005;
	else image_alpha +=0.1;

	if(image_alpha<=0) instance_destroy();
}