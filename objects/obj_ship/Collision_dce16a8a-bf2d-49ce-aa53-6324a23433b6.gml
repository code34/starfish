/// @description Enemy Collision
// You can write your code in this editor

if(is_invincible == false) {
	instance_destroy();
	global.hp -= 1;
	audio_play_sound(m_explosion,1000,false);
	instance_create_layer(x,y,"Instances", obj_explosion);
};