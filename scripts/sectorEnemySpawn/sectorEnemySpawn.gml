function sectorEnemySpawn(){
	
	ypos = irandom_range(24, 192 - 24);
	type = irandom_range(0, 20);
	
	switch (global.curSector) {
		
		//Case 1 ------------------------------------------
		case sector.asteroid_Belt:	

			if (type == 20) {
		
				enemy = OCAsteroids;
		
			}
		
			else if (type < 20 and type > 10) {

				enemy = OBAsteroids;

			}
			else if (type < 10) {

				enemy = OSAsteroids;
	
			}

			spawnEnemy(640, ypos, enemy);
			break;
		
		//Case 2 ------------------------------------------
		case sector.open_space:

			if (type == 20) {
		
				enemy = OCAsteroids;
		
			}
		
			else if (type < 20 and type >= 15) {

				enemy = OBAsteroids;

			}
			else if (type < 15 and type >= 9) {

				enemy = OSAsteroids;
	
			}
			
			else if (type < 9 and type >= 7) {

				enemy = OBBAlien;
	
			}
			
			else if (type < 7 and type >= 5) {

				enemy = OMBAlien;
	
			}
			
			else if (type < 4 and type >= 0) {

				enemy = OSBAlien;
	
			}

			spawnEnemy(640, ypos, enemy);
			break;
	
	}

}