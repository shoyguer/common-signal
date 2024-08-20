draw_set_font(FFont);

if nextText {

	switch (obj_text) {

		case squareObj.player:
			text = playerSquareText; break;
			
		case squareObj.hostile:
			text = enemySquareText; break;

	}
	
}

draw_text_transformed_color(x-24, y + 12, text, 0.5, 0.5, 0, make_color_rgb(254,215,205), +
make_color_rgb(254,215,205), make_color_rgb(254,215,205), make_color_rgb(254,215,205), text_alpha);