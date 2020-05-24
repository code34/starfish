/// @description Spawn enemy
// You can write your code in this editor

if(!boss1) {
	randomize();
	customheight = choose(0.1,0.2,0.3,0.4,0.5,0.6,0.7)*room_height;
	enemytype = choose(obj_monstre, obj_montre2);
	regentime = choose(20, 50, 75, 100, 125);
	instance_create_layer(room_width + 50, customheight, "enemy", enemytype);
	alarm[0] = regentime;
}