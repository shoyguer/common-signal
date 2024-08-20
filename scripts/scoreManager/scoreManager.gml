function scoreManager(class, value){
	
	//Increment score
	if (class == "H") {
		
		global.player1_s += value;
		
	}
	else {
	
		global.player2_s += value;
	
	}
	
	//Change Hi Score
	if (global.player1_hs < global.player1_s) {
	
		global.player1_hs = global.player1_s
	
	}
	if (global.player2_hs < global.player2_s) {
	
		global.player2_hs = global.player2_s
	
	}

}