instance_deactivate_all(true);
instance_create_layer(x,y+128,"Instances",obj_menu_button);
if player_score > highscore {
	ini_open("highscore.ini");
	ini_write_real("Variables","highscore",player_score);
	highscore = ini_read_real("Variables","highscore",0);
	ini_close();
};