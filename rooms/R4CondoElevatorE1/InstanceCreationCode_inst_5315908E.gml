// Create Event of the Warp object inside the elevator
if (global.FloorLevel == 1) {
        target_x = 210;
        target_y = 100;
        target_room = rCondoHallF1C;
    } else if (global.FloorLevel == 13) {
	target_x = 210;
	target_y = 150;
	target_room = rCondoHallF13C;
	} else {
	show_debug_message("FUCK YOU!");
    // Handle the case where oCondoElevatorSelect does not exist
    // e.g., set default values or display an error
}


