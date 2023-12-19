if limite == false{
	timer += 1;
}

if (timer >= shot_delay) && (limite == false){ 
		var spawnX = random(room_width);
		var spawnY = random(room_height);

		instance_create_layer(spawnX, spawnY, "Enemys", Enimy1);	
		timer = 0
		limite_s --;
}

if limite_s == 0{
	limite = true	
}

if !instance_exists(Enimy1){
	limite = false	
}