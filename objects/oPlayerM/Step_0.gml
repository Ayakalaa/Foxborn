/// @description Insert description here
// You can write your code in this editor

// Step event for Player Object

var movement_key_pressed = false;

// Check for key presses and update target station
if (keyboard_check_pressed(vk_up)) {
    var next_station = station_connections[current_station].up;
    if (next_station != -1) {
        target_station = next_station;
        movement_key_pressed = true;
    }
} else if (keyboard_check_pressed(vk_down)) {
    var next_station = station_connections[current_station].down;
    if (next_station != -1) {
        target_station = next_station;
        movement_key_pressed = true;
    }
} else if (keyboard_check_pressed(vk_left)) {
    var next_station = station_connections[current_station].left;
    if (next_station != -1) {
        target_station = next_station;
        movement_key_pressed = true;
    }
} else if (keyboard_check_pressed(vk_right)) {
    var next_station = station_connections[current_station].right;
    if (next_station != -1) {
        target_station = next_station;
        movement_key_pressed = true;
    }
}  else if (keyboard_check_pressed(vk_space)) {
	var next_station = station_connections[current_station].space;
	if (next_station != -1) {
		target_station = next_station;
		movement_key_pressed = true;
	}
}

// Update position to the target station if a movement key was pressed
if (movement_key_pressed) {
    current_station = target_station;
    x = station_positions[current_station][0];
    y = station_positions[current_station][1];
}
