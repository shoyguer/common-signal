function playerSprite(){
	
	if (key_change and global.start == 0) {
		
		if (OHShip.sprite_index == SHShip) {
			
			//To change main player
			OHShip.sprite_index = SAShip;
			
			//To change UFO
			if (global.players != 1) {
			
				OAShip.sprite_index = SHShip;
			
			}
			
		}
		else {
		
		//To change main player
		OHShip.sprite_index = SHShip;
		
		//To change UFO
		if (global.players != 1) {
			
				OAShip.sprite_index = SAShip;
			
			}
	
		}
	
	}

}