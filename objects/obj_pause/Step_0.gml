if keyboard_check_pressed(ord("P")) or keyboard_check_pressed(vk_escape){
	if pause=false {
		pause=true;
		instance_deactivate_all(true);
		instance_create_layer(32,32,"Instances",obj_menu_button);
	} else {
		pause=false;
		instance_activate_all();
		instance_destroy(obj_menu_button);
	}
}


	