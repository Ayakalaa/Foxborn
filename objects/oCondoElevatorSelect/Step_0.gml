/// @description Insert description here
// You can write your code in this editor

//Changes for "EXIT" (Image 0)

if image_index = 0 and (keyboard_check_pressed(vk_up)) {
	image_index = 1;
}  else if image_index = 0 and (keyboard_check_pressed(vk_enter)) {
	room_goto(R4CondoElevatorE1);
	oPlayer.can_move = true;
}

//Changes for "L" (Image 1)

else if image_index = 1 and (keyboard_check_pressed(vk_right)) {
	image_index = 2;
} else if image_index = 1 and (keyboard_check_pressed(vk_down)) {
	image_index = 0;
} else if image_index = 1 and (keyboard_check_pressed(vk_up)) {
	image_index = 5;
} else if image_index = 1 and (keyboard_check_pressed(vk_enter)) {
	oPlayer.can_move = true;
	global.FloorLevel = 1;
	room_goto(R4CondoElevatorE1);
	show_debug_message("CondoFloor set to: " + string(global.FloorLevel));
}

//Changes for "LL" (Image 2)
else if image_index = 2 and (keyboard_check_pressed(vk_down)) {
	image_index = 0;
} else if image_index = 2 and (keyboard_check_pressed(vk_up)) {
	image_index = 4;
} else if image_index = 2 and (keyboard_check_pressed(vk_left)) {
	image_index = 1;
}

//Changes for "2" (Image 3)
else if image_index = 3 and (keyboard_check_pressed(vk_down)) {
	image_index = 2;
} else if image_index = 3 and (keyboard_check_pressed(vk_left)) {
	image_index = 4;
} else if image_index = 3 and (keyboard_check_pressed(vk_up)) {
	image_index = 6;
} 

//Changes for "3" (Image 4)
else if image_index = 4 and (keyboard_check_pressed(vk_down)) {
	image_index = 1;
} else if image_index = 4 and (keyboard_check_pressed(vk_left)) {
	image_index = 5;
} else if image_index = 4 and (keyboard_check_pressed(vk_right)) {
	image_index = 3;
} else if image_index = 4 and (keyboard_check_pressed(vk_up)) {
	image_index = 7;
}

//Changes for "4" (Image 5)
else if image_index = 5 and (keyboard_check_pressed(vk_down)) {
	image_index = 1;
} else if image_index = 5 and (keyboard_check_pressed(vk_right)) {
	image_index = 4;
} else if image_index = 5 and (keyboard_check_pressed(vk_up)) {
	image_index = 8;
}

//Changes for "5" (image 6)
else if image_index = 6 and (keyboard_check_pressed(vk_up)) {
	image_index = 9;
} else if image_index = 6 and (keyboard_check_pressed(vk_down)) {
	image_index = 3;
} else if image_index = 6 and (keyboard_check_pressed(vk_left)) {
	image_index = 7;
}

//Changes for "6" (image 7)
else if image_index = 7 and (keyboard_check_pressed(vk_up)) {
	image_index = 10;
} else if image_index = 7 and (keyboard_check_pressed(vk_down)) {
	image_index = 4;
} else if image_index = 7 and (keyboard_check_pressed(vk_left)) {
	image_index = 8;
} else if image_index = 7 and (keyboard_check_pressed(vk_right)) {
	image_index = 6;
}


//Changes for "7" (image 8)
else if image_index = 8 and (keyboard_check_pressed(vk_up)) {
	image_index = 11;
} else if image_index = 8 and (keyboard_check_pressed(vk_down)) {
	image_index = 5;
} else if image_index = 8 and (keyboard_check_pressed(vk_right)) {
	image_index = 7;
}


//Changes for "8" (image 9)
else if image_index = 9 and (keyboard_check_pressed(vk_up)) {
	image_index = 12;
} else if image_index = 9 and (keyboard_check_pressed(vk_down)) {
	image_index = 6;
} else if image_index = 9 and (keyboard_check_pressed(vk_left)) {
	image_index = 10;
}


//Changes for "9" (image 10)
else if image_index = 10 and (keyboard_check_pressed(vk_up)) {
	image_index = 13;
} else if image_index = 10 and (keyboard_check_pressed(vk_down)) {
	image_index = 7;
} else if image_index = 10 and (keyboard_check_pressed(vk_left)) {
	image_index = 11;
} else if image_index = 10 and (keyboard_check_pressed(vk_right)) {
	image_index = 9;
}

//Changes for "10" (image 11)
else if image_index = 11 and (keyboard_check_pressed(vk_up)) {
	image_index = 14;
} else if image_index = 11 and (keyboard_check_pressed(vk_down)) {
	image_index = 8;
} else if image_index = 11 and (keyboard_check_pressed(vk_right)) {
	image_index = 10;
}

//Changes for "11" (image 12)
else if image_index = 12 and (keyboard_check_pressed(vk_up)) {
	image_index = 15;
} else if image_index = 12 and (keyboard_check_pressed(vk_down)) {
	image_index = 9;
} else if image_index = 12 and (keyboard_check_pressed(vk_left)) {
	image_index = 13;
}

//Changes for "12" (image 13)
else if image_index = 13 and (keyboard_check_pressed(vk_up)) {
	image_index = 15;
} else if image_index = 13 and (keyboard_check_pressed(vk_down)) {
	image_index = 10;
} else if image_index = 13 and (keyboard_check_pressed(vk_left)) {
	image_index = 14;
} else if image_index = 13 and (keyboard_check_pressed(vk_right)) {
	image_index = 12;
}


//Changes for "13" (image 14)
else if image_index = 14 and (keyboard_check_pressed(vk_up)) {
	image_index = 15;
} else if image_index = 14 and (keyboard_check_pressed(vk_down)) {
	image_index = 11;
} else if image_index = 14 and (keyboard_check_pressed(vk_right)) {
	image_index = 13;
} else if image_index = 14 and (keyboard_check_pressed(vk_enter)) {
	oPlayer.can_move = true;
	global.FloorLevel = 13;
	room_goto(R4CondoElevatorE1);
	show_debug_message("CondoFloor set to: " + string(global.FloorLevel));
}

//Changes for "R" (image 15)
else if image_index = 15 and (keyboard_check_pressed(vk_up)) {
	image_index = 16;
} else if image_index = 15 and (keyboard_check_pressed(vk_down)) {
	image_index = 13;
}

else if image_index = 16 and (keyboard_check_pressed(vk_down)) {
	image_index = 15;
}

























