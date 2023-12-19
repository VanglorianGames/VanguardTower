if(vez){
	instance_create_layer(x, y-window_get_height()*0.15, "Tower", Power);
	instance_create_layer(x-window_get_width()*0.1, y, "Tower", Vellocity);
}
else{
	instance_destroy(Power);
	instance_destroy(Vellocity);
}
vez=!vez;