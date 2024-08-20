//Spawn Asteroids
if (global.start == 1) {

	timer ++;
	
	if (timer >= spawnTime) {

		sectorEnemySpawn();
		
		timer = 0;
		
		switch (global.curSector) {
		
			case sector.asteroid_Belt:
				spawnTime = irandom_range(50, 110) / (((global.difficulty + 3) / 4) + ((global.players - 1) / 2)); break;
			
			case sector.open_space:
				spawnTime = irandom_range(75, 110) / (((global.difficulty + 3) / 4) + ((global.players - 1) / 2)); break;
		
		}
	
	}
	
}