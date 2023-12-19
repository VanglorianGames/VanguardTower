var ex, ey;
var shot_delay = room_speed * 0.5; 

timer += 1;
ex = instance_nearest(Tower.x, Tower.y, Enimy1).x;
ey = instance_nearest(Tower.x, Tower.y, Enimy1).y;
if (timer >= shot_delay) {
if (point_distance(Tower.x, Tower.y, ex, ey) < 200)
{
    var bullet_instance = instance_create_layer(Tower.x, Tower.y, "Instances",Tiro);
	bullet_instance.direction = point_direction(Tower.x, Tower.y, Enimy1.x, Enimy1.y);
    bullet_instance.speed = 10; 
    bullet_instance.visible = true;
	timer=0;
}
}
