if(vez){
	instance_create_layer(x, y-window_get_height()*0.15, "Tower", Power);
	instance_create_layer(x, y-window_get_height()*0.30, "Tower", Multishot);
	instance_create_layer(x-window_get_width()*0.1, y, "Tower", Vellocity);
	instance_create_layer(x-window_get_width()*0.1, y-window_get_height()*0.15, "Tower", SpdAtk);
}
else{
	instance_destroy(Power);
	instance_destroy(Vellocity);
	instance_destroy(SpdAtk);
}
vez=!vez;