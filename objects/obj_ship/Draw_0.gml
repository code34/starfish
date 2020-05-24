/// @description Insert description here
// You can write your code in this editor

if(is_invincible) {
	draw_sprite(spr_ship_invincible,image_index,x,y);
} else {
	if(moveX > 0) { draw_sprite(spr_ship,image_index,x,y);}
	else if (moveX < 0) { draw_sprite(spr_ship_back,image_index,x,y);}
	else if (moveY > 0) { draw_sprite(spr_ship_down,image_index,x,y);}
	else if (moveY < 0) { draw_sprite(spr_ship_up,image_index,x,y);}
	else {draw_sprite(spr_ship_up,image_index,x,y);}
};