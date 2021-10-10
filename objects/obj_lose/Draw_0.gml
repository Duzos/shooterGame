draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_lose);
draw_text(x,y,"You lost.");
draw_text(x,y+32,"Score: "+string(player_score));
draw_text(x,y+64,"Highscore: "+string(highscore));

	