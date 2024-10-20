/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y,oPlayer) and oPlayer.can_move && (keyboard_check_pressed(vk_enter)) {
	room_goto(targetroom);
	oPlayer.can_move = false;
} //else if (place_meeting(x,y,oPlayer) && (keyboard_check_pressed(vk_enter)) && Object19.image_index == 10) {
	//Object19.open = false;
	//Object19.image_speed = 1;
//}

