/// @description Insert description here
// You can write your code in this editor

// Continuously update the current station name based on the player's position
if (instance_exists(oPlayerM)) {
    current_station = oPlayerM.current_station;
    current_station_name = station_names[current_station];
    show_debug_message("Current Station: " + string(current_station));
    show_debug_message("Current Station Name: " + current_station_name);
}


// Step Event of oStationNameDisplay

if (current_station != oPlayerM.current_station) {
    current_station = oPlayerM.current_station;
    text = station_names[current_station];
    text_length = string_length(text);
    draw_char = 0; // Reset typing effect
}

// Typing effect
if (draw_char < text_length) {
    draw_char += text_speed;
    draw_char = clamp(draw_char, 0, text_length);
}
