for(i = 0; i < 480; i += 32) {
	instance_create_layer(i, 320-32, "Instances", wall);
}
instance_create_layer(64, 320-128, "Instances", main);