var _side = irandom(1)

if limite == false{
    timer += 1;
}

	if global.score<=30
		adversario = Enimy1;
	else
	
	adversario = Enemy2;
	
if (timer >= shot_delay) && (limite == false){ 
        var spawnX = random(room_width);
        var spawnY = random(room_height);
	if _side == 0{
	var _xx = irandom_range(global.cmx, global.cmx + global.cmw)
	var _yy = choose(global.cmy - 15, global.cmy + global.cmh + 16)

        instance_create_layer(_xx, _yy, "Enemys", adversario);
	}
	
	if _side == 1{
		
	var _xx = choose(global.cmx - 16, global.cmx + global.cmw + 16)
	var _yy = choose(global.cmy - 16, global.cmy + global.cmh + 16)
	
	
	
	}
        timer = 0
        limite_s --;
}

if limite_s == 0{
    limite = true
}
if !instance_exists(Enimy1){
    limite = false
}





