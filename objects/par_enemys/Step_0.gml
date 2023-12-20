dir = point_direction(x, y, Tower.x, Tower.y)
hspd = lengthdir_x(global.spd, dir)
vspd = lengthdir_y(global.spd, dir)

x+= hspd
y+= vspd



if vida <= 0{
    instance_destroy()
	global.score++;
}