dir = point_direction(x, y, Tower.x, Tower.y)
hspd = lengthdir_x(spd, dir)
vspd = lengthdir_y(spd, dir)

x+= hspd
y+= vspd



if vida <= 0{
    instance_destroy()
}