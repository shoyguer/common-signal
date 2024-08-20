outOfLimits(x);

if (!dash and (instance_exists(OAShip) and (x - OAShip.x < 250 and abs(y - OAShip.y) < 18)) or +
(instance_exists(OHShip) and (x - OHShip.x < 250 and abs(y - OHShip.y) < 18))) {

	dash = 1;
	xFollow = x+32;

};

if (dash and dTimer < dTimeStart) {
	
	x = lerp(x, xFollow, 0.025);
	dTimer ++;

} 
else if (dash and dTimer >= dTimeStart) {

	speed = -1.25 * ((global.difficulty + 1) / 2);

}