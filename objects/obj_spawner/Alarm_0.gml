enemy_created_y = random_range(0,600);
enemy_created_x = random_range(1000,1250);
instance_create_layer(enemy_created_x,enemy_created_y,"Instances",obj_asteroid);
nextAlarm = random_range(60,600);
alarm[0] = nextAlarm;