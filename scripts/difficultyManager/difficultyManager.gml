function difficultyManager(){
	
	if global.start == 1 {
		global.difficulty += 0.000222;
		global.difficulty = clamp(global.difficulty, 1, 4);
		show_debug_message(global.difficulty);
	}

}