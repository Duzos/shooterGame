// Step

// Movement
if keyboard_check(ord("W")) {
	y = y - playerspeed
};

if keyboard_check(ord("S")) {
	y = y + playerspeed
};

if keyboard_check(vk_shift) {
	playerspeed = 8
}
else {
	playerspeed = 4
};

y = clamp(y,32, room_height-32);

// Shooting
if keyboard_check(ord("E")) and bulletCooldown < 1 {
	instance_create_layer(x,y,"Instances",obj_bullet);
	bulletCooldown=30;
};
bulletCooldown=bulletCooldown-1;
	
// Other
if keyboard_check_pressed(ord("R")) {
	enemy_created_y = random_range(0,600)
	enemy_created_x = random_range(1000,1250)
	instance_create_layer(enemy_created_x,enemy_created_y,"Instances",obj_planet)
};
if spriteOld=true {
	sprite_index = spr_player_old;
};
if spriteDuckie=true {
	image_yscale=0.5;
	image_xscale=0.5;
	sprite_index=spr_duckie_player;
};

/*
if keyboard_check_pressed(ord("Q")) {
	enemy_created_y = random_range(0,600)
	enemy_created_x = random_range(1000,1250)
	instance_create_layer(enemy_created_x,enemy_created_y,"Instances",obj_enemy)
};
*/