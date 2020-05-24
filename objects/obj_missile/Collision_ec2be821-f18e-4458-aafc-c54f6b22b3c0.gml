/// @description Insert description here
// You can write your code in this editor

audio_play_sound(m_hit,1000,false);
with(other) {
	hp -=1;
};

instance_destroy();