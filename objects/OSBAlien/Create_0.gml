speed = -0.7 * ((global.difficulty + 1) / 2);

hp = 100;

choice = irandom_range(0, 1);

target = OHShip;

if (global.players > 1) {
	
	if choice == 0 {
		
		target = OHShip;
	
	}
	
	else if choice == 1 {
		
		target = OAShip;
	
	}
}

