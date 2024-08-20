function sectorManager(){
	
	switch (global.curSector) {
		
		case sector.asteroid_Belt: global.curSector = sector.open_space; break;
		
		case sector.open_space: global.curSector = sector.asteroid_Belt; break;
		
	}

}