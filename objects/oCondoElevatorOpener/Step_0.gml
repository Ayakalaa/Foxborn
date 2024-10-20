/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x,y,oPlayer) && (keyboard_check_pressed(vk_enter)) && Object19.image_index == 0) {
	//Object19.open = true;
	Object19.image_speed = 1;
	oPlayer.can_move = false;
} else if (Object19.image_index = 10) {
	oPlayer.can_move = true;
}

//else if (place_meeting(x,y,oPlayer) && (keyboard_check_pressed(vk_enter)) && Object19.image_index == 10) {
	//Object19.open = false;
	//Object19.image_speed = 1;
//}

