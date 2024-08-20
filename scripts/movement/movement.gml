function movement()
{
	
	if (global.start = 1) {
		
		var moveh = (key_right - key_left) * movespd;
		var movev = (key_down - key_up) * movespd;

		hspd = lerp(hspd, moveh, accel);
		vspd = lerp(vspd, movev, accel);
	
		x += hspd;
		y += vspd;
		x=clamp(x, 0, 600 - 24);
		y=clamp(y, 0, 192 - 24);
	
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
	
}