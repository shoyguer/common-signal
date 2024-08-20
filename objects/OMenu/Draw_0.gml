draw_set_font(FFont);

mpsp = "Press 'Enter' to multiplayer"

if (global.players > 1) {
	
	mpsp = "Press 'Enter' to singleplayer"

}
else {
	
	mpsp = "Press 'Enter' to multiplayer"

}

draw_text_transformed_color(x-24, y-24, " Press 'P' to play \n\n " + mpsp + "\n\n Press 'C' to " +
"Change your ship \n\n Press 'R' to Restart\n\n THERE IS NO INTERNET CONNECTION", 0.5, 0.5, 0, make_color_rgb(254,215,205), +
make_color_rgb(254,215,205), make_color_rgb(254,215,205), make_color_rgb(254,215,205), text_alpha);