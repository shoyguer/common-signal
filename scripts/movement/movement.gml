// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function movement()
{
	var moveh = (key_right - key_left) * movespd;
	var movev = (key_down - key_up) * movespd;

	hspd = lerp(hspd, moveh, accel);
	vspd = lerp(vspd, movev, accel);
	
	
	
	if(x<=0)
	{
		x = hspd;
	}
	else if(y<=0)
	{
		y = hspd;
	}
	else
	{
		x += hspd;
		y += vspd;
	}
	
	if(key_up)
	{
		image_angle = lerp(image_angle,15,0.3);
	}
	else image_angle = lerp(image_angle,0,0.3);

	if(key_down)
	{
		image_angle = lerp(image_angle,-15,0.3);
	}
	else image_angle = lerp(image_angle,0,0.3);
	
	
}