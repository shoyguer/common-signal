if (global.start == 1 and sStartTime <= sTimer) {

	if (instance_exists(OHShip)) {
	
		global.player1_s ++;
	
	}
	
	if (instance_exists(OAShip)) {
	
		global.player2_s ++;
	
	}
	
	sTimer = 0;
	

}

sTimer ++;