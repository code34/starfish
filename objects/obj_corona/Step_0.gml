/// @description Insert description here
// You can write your code in this editor

if(x > 160) {
	x -= spd;
}

if(moveyspeed == 1 && y < 180) {
	y += spd;	
} else {
	moveyspeed = -1;
}

if(moveyspeed == -1 && y > 20) {
	y -= spd;
} else {
	moveyspeed = 1;
};

if( hp <= 0) { 
	global.current_score += 1000;
	instance_create_layer(x,y,"Instances", obj_explosion2);
	audio_play_sound(m_explosion,1000,false);
	instance_destroy();
} else {
	if!(is_firing) {
		var i;
		dirbullet += 10;
		for (i = 0; i < 17; i += 1){
		   	var bullet1 = instance_create_layer(x,y,"enemy", obj_bullet);
			bullet1.direction = dirbullet;
			dirbullet += 22.5;
		};
		is_firing = true;
		alarm[0] = 100;
	};	
};