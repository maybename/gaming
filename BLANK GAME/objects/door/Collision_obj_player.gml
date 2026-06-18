if (room_exists(target_room)) {
	if(killer && instance_exists(ShurikenEnemak)){
		room_goto(target_room);
		obj_player.x=room_x
		obj_player.y=room_y
	} else {
		room_goto(target_room);

		obj_player.x=room_x
		obj_player.y=room_y
	}
}