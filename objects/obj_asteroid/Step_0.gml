// move
x = x - enemyspeed;
if x < 0 {
	instance_create_layer(512,32,"Instances",obj_lose);
	instance_destroy();
};
if enemyhealth=0 {
	player_score=player_score+1;
	instance_destroy();
};
if spriteOld=true {
	sprite_index = spr_enemy_old;
} else {
	if spriteDuckie=true {
		image_yscale=0.5;
		image_xscale=0.5;
		sprite_index=spr_duckie_asteroid
	} else {
		image_angle=image_angle+1;
	};
};
y = clamp(y,32, room_height-32);