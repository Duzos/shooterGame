// move
x = x - planetspeed;
if planet_scale > 5 {
	planetspeed = 2;
} else planetspeed = 4;
if x < 0 {
	instance_create_layer(512,32,"Instances",obj_lose);
	instance_destroy();
};
if planethealth=0 {
	player_score=player_score+planet_scale;
	instance_destroy();
};
if spriteDuckie=true {
	image_xscale=1;
	image_yscale=1;
	sprite_index=spr_duckie_enemy;
};
y = clamp(y,32, room_height-32);
image_angle=image_angle+1;