/// @description Insert description here
// You can write your code in this editor

draw_self();
if !instance_exists(obj_corona) exit;

draw_set_color(c_green);
draw_rectangle(x+3,y+3, x+123*obj_corona.hp/obj_corona.hpmax, y+12, false);
draw_set_color(c_white);