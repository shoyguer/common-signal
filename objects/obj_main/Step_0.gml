
if(keyboard_check_pressed(vk_enter))
{
	switch(playerCount)
	{
		case(0): playerCount+=1; 
				instance_create_layer(x,y,"Instances",OHShip);
				break;
		case(1): playerCount+=1; 
				instance_create_layer(x,y,"Instances",OAShip);
				break;
		case(2): ; break;
	}
}