globalInputs();
playerSprite();
playerManager();
gameManager();
backgroundManager();
difficultyManager();

if (global.start) {

	if (nsTimer >= nsStartTimer) {
	
		sectorManager();
		nsTimer = 0;
	
	}
	
	nsTimer ++;
	
}