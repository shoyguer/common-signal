draw_set_font(FFont);

ufo_score = "";

//Draw Hi Score


//UFO Score variable
if (global.totalPlayers > 1) {

	ufo_score = "UFO Score: " + string(global.player2_s);

} 
else {
	
	ufo_score = "";

}


//Player Score
draw_text_transformed_color(x-64, y-28, "Your Score: " + string(global.player1_s), +
0.5, 0.5, 0, make_color_rgb(254,215,205),make_color_rgb(254,215,205), make_color_rgb(254,215,205), +
make_color_rgb(254,215,205), score_alpha);

//UFO score
draw_text_transformed_color(x+32, y-28, ufo_score, 0.5, 0.5, 0, make_color_rgb(254,215,205), +
make_color_rgb(254,215,205), make_color_rgb(254,215,205), make_color_rgb(254,215,205), score_alpha);