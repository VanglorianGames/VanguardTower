var ex, ey;
var shot_delay = room_speed * 0.5; 

timer += 1;

var _enemy = instance_nearest(Tower.x, Tower.y, Enimy1)

if instance_exists(Enimy1){
	if (timer >= shot_delay) {
		var bullet_instance = instance_create_layer(Tower.x, Tower.y, "Tower",Tiro);
		bullet_instance.direction = point_direction(Tower.x, Tower.y, _enemy.x, _enemy.y);
		bullet_instance.speed = 10; 
		bullet_instance.visible = true;
		timer=0;
	}
}