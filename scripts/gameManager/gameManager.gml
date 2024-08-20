function gameManager(){
	
	if (key_start) {

		global.start = 1;
		
		if (global.players > 1) {
			
			square = instance_create_layer(x + 12, y + 12, "Instances", OSquare);
			square.follow_obj = OAShip;
			
		}

	}

	if (key_restart) {

		game_restart();
		global.start = 0;

	}

}