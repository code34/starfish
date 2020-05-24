/// @description Insert description here
// You can write your code in this editor

input_left = keyboard_check(vk_left) && (x > 10);
input_right = keyboard_check(vk_right) && (x < room_width - 20);
input_up = keyboard_check(vk_up) && (y > 10);
input_down = keyboard_check(vk_down) && (y < room_height - 10);

if(keyboard_check(vk_space) && !is_firing) {
	instance_create_layer(x,y,"Instances", obj_missile);
	is_firing = true;
	alarm_set(0,frequency);
};

moveX = 0;
moveY = 0;

moveY = (input_down - input_up) * spd;
moveX = (input_right - input_left) * spd;

x += moveX;
y += moveY;