var instance = instance_position( mouse_x, mouse_y, self);
if ( instance != noone ) && ( mouse_check_button_pressed( mb_left ) )
{
    with( instance ) 
	{
		audio_play_sound(snd_select,1,0);
		room_goto(rm_menu);
	}
}

if instance_position(mouse_x,mouse_y,self)
{
	image_index = 1	
	
}
else
{
	image_index = 0
}