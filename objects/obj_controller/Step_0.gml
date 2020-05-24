/// @description Insert description here
// You can write your code in this editor

if(global.hp == 0) {
	game_restart();
}

if(gotocredits == true) {
	room_goto(credits);
	gotocredits = false;
};