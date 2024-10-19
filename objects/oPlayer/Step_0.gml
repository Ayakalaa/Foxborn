/// @description Movement
// You can write your code in this editor

right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

//actual movement

xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

if(can_move = true) {
	if keyboard_check(vk_shift) {
		move_spd = run_spd;
		image_speed = 2;
	} else if keyboard_check(vk_alt) {
		move_spd = debug_spd;
		image_speed = 5;
	} else {
		move_spd = walk_spd;
	}
}

//walls

if place_meeting(x+xspd, y, walls){
	xspd = 0;
}
if place_meeting(x, y+yspd, walls){
	yspd = 0;
}

if(can_move = true){
	//Animation
	if xspd > 0 {
		sprite_index = sSusieRight;
		pDirection = 9;
	} else if xspd < 0 {
		sprite_index = sSusieLeft;
		pDirection = 27;
	} else if yspd > 0 {
		sprite_index = sSusieDown;
		pDirection = 18;
	} else if yspd < 0 {
		sprite_index = sSusieUp;
		pDirection = 36;
	}

	if(xspd != 0 or yspd != 0){
		image_speed = 1;
	} else {
		image_speed = 0;
		image_index = 0;
	}

	x += xspd;
	y += yspd;
} else {
	image_speed = 0;	
}

if keyboard_check(vk_escape) {
	game_end();
}

depth = -bbox_bottom;