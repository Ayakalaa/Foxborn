// Movement
right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

// Actual movement
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

// Speed adjustment based on shift/alt
if (can_move == true) {
    if (keyboard_check(vk_shift)) {
        move_spd = run_spd;
        image_speed = 2;
    } else if (keyboard_check(vk_alt)) {
        move_spd = debug_spd;
        image_speed = 5;
    } else {
        move_spd = walk_spd;
    }
}

// Wall collision
if (place_meeting(x + xspd, y, walls)) {
    xspd = 0;
}
if (place_meeting(x, y + yspd, walls)) {
    yspd = 0;
}

// Animation and movement
if (can_move == true) {
    if (xspd > 0) {
        sprite_index = sSusieRight;
        pDirection = 9;
    } else if (xspd < 0) {
        sprite_index = sSusieLeft;
        pDirection = 27;
    } else if (yspd > 0) {
        sprite_index = sSusieDown;
        pDirection = 18;
    } else if (yspd < 0) {
        sprite_index = sSusieUp;
        pDirection = 36;
    }

    if (xspd != 0 || yspd != 0) {
        image_speed = 1;
    } else {
        image_speed = 0;
        image_index = 0;  // Reset animation if not moving
    }

    x += xspd;
    y += yspd;
} else {
    image_speed = 0;	
}

// Check for game end
if (keyboard_check(vk_escape)) {
    game_end();
}

// Path logic (ensure this doesn't interfere with can_move)
if (path_running == 1) {
    can_move = false;
    path_start(PathActivator.setpath, 1, path_action_stop, false);
    path_running = 0;
} else {
    can_move = true;  // Make sure this only resets can_move when not on a path
}

depth = -bbox_bottom;  // Adjust depth as needed
