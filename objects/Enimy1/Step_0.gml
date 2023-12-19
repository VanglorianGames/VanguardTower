if limite == false{
	timer -= 1
}

if (timer == 0) && (limite == false){
		var spawnX = random(room_width);
		var spawnY = random(room_height);

		instance_create_layer(spawnX, spawnY, "Instances", Enimy1);	
		timer = rs *5
		stack --;
}

if stack <= 0{
limite = true	
}