if (!instance_exists(obj_inimigo)) {
	instance_create_layer(
		room_width + 50,
		random_range(40, 232),
		"inimigo",
		obj_inimigo
	)
}



alarm[1] = random_range(120, 240);