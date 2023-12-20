var ex, ey;
var shot_delay = room_speed * global.delay; 

timer += 1;

var _enemy = instance_nearest(Tower.x, Tower.y, Enimy1)
var _enemy2 = instance_nearest(Tower.x, Tower.y, Enemy2)
if instance_exists(Enemy2){
	if (timer >= shot_delay) {
		var bullet_instance = instance_create_layer(Tower.x, Tower.y, "Tiro",Tiro);
		bullet_instance.direction = point_direction(Tower.x, Tower.y, _enemy2.x, _enemy2.y);
		bullet_instance.speed = global.bullet_speed; 
		bullet_instance.visible = true;
		timer=0;
	}
}
if instance_exists(Enimy1){
	if (timer >= shot_delay) {
		var bullet_instance = instance_create_layer(Tower.x, Tower.y, "Tiro",Tiro);
		bullet_instance.direction = point_direction(Tower.x, Tower.y, _enemy.x, _enemy.y);
		bullet_instance.speed = global.bullet_speed; 
		bullet_instance.visible = true;
		timer=0;
	}
}
