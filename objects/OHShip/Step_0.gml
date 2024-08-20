inputsH();
movement();
shoot();


if(velocity_cooldown>=0)
{
	velocity_cooldown -= 1;
	
}
else
{
	velocity_cooldown = 0;
	shot_cooldown = room_speed / 2;
}