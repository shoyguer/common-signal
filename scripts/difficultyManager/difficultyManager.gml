function difficultyManager(){
	
	if global.start == 1 {
		global.difficulty += 0.000277;
		global.difficulty = clamp(global.difficulty, 1, 5);
		show_debug_message(global.difficulty);
	}

}