/// @description Insert description here
// You can write your code in this editor

if image_index = 0 and (keyboard_check_pressed(vk_enter)) {
	image_index = 1;
} else if image_index = 1 and (keyboard_check_pressed(vk_up)) {
	image_index = 2;
} else if image_index = 2 and (keyboard_check_pressed(vk_enter)) {
	image_index = 3;
} else if image_index = 3 and (keyboard_check_pressed(vk_enter)) {
	image_index = 2;
} else if image_index = 2 and (keyboard_check_pressed(vk_down)) {
	image_index = 1;
} else if image_index = 1 and (keyboard_check_pressed(vk_down)) {
	image_index = 2;
} else if image_index = 2 and (keyboard_check_pressed(vk_up)) {
	image_index = 1;
} else if image_index = 1 and (keyboard_check_pressed(vk_enter)) {
	image_index = 4;
} else if image_index = 4 and (keyboard_check_pressed(vk_enter)) {
	room_goto(R1YotsubaHomeHall);
} else if image_index = 4 and (keyboard_check_pressed(vk_escape)) {
	game_end();
}