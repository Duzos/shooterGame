var instance = instance_position( mouse_x, mouse_y, self);
if ( instance != noone ) && ( mouse_check_button_pressed( mb_left ) )
{
    with( instance ) 
	{
		if sprite_index = spr_player {
			sprite_index = spr_player_old;
			spriteOld=true;
		} else {
			if spriteOld=true {
				image_yscale=1;
				image_xscale=1;
				sprite_index=spr_duckie_player;
				spriteDuckie=true;
				spriteOld=false;
			} else {
				image_yscale=34;
				image_xscale=34;
				sprite_index=spr_player;
				spriteDuckie=false;
				spriteOld=false;
			};
			
		};
	}
}
