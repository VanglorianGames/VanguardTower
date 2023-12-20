draw_set_colour(c_yellow);
draw_text(window_get_width()/2, 30, global.score);
draw_healthbar(Wave.x-70,Wave.y+10,x+70,Wave.y+30,global.vida, c_black, c_red, c_lime, 0, true, true);