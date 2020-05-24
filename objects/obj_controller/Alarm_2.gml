/// @description pop boss
// You can write your code in this editor

randomize();
customheight = choose(0.1,0.2,0.3,0.4,0.5,0.6,0.7)*room_height;
instance_create_layer(room_width + 50, customheight, "enemy", obj_corona);
instance_create_layer(36, 20, "hud", obj_healthbar);
