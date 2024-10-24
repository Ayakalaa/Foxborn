/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y,oPlayer) and oPlayer.can_move = true && (keyboard_check_pressed(vk_enter)) {
	room_goto(R8CondoElevatorSelection);
	oPlayer.can_move = false;
}

