if (global.start == 1) {

	text_alpha -= 0.07;

}

if (text_alpha <= 0.07) {
	
	instance_destroy(self);

}