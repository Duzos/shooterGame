enemy_created_y = random_range(0,600);
enemy_created_x = random_range(1000,1250);
instance_create_layer(enemy_created_x,enemy_created_y,"Instances",obj_planet);
nextAlarm = random_range(600,1200);
alarm[1] = nextAlarm;