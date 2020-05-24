/// @description Insert description here
// You can write your code in this editor

x -= spd;

if( hp <= 0) { 
	instance_destroy();
	instance_create_layer(x,y,"Instances", obj_bulle);
	global.current_score += 100;
};

if(x < -100) {
	instance_destroy();	
};