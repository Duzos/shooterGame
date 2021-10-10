player_score = 0;
globalvar player_score;
ini_open("highscore.ini");
highscore = ini_read_real("Variables","highscore",0);
ini_close();
globalvar highscore