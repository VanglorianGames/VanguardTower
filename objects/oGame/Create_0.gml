shot_delay = room_speed * 0.5; 
timer = 0
adversario = noone
limite = false
limite_s = 10

global.cmw = camera_get_view_width(view_camera[0])
global.cmh = camera_get_view_height(view_camera[0])

global.cmx = Tower.x - global.cmw/2;
global.cmy = Tower.y - global.cmh/2;