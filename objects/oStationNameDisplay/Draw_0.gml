/// @description Insert description here
// You can write your code in this editor

// Draw the current station name at a fixed position on the screen
// Draw the current station name at a fixed position on the screen
show_debug_message("Drawing Station Name");

var c_pink = make_color_rgb(244, 154, 194);
draw_set_color(c_pink);


draw_set_font(fOtaku); // Set the font to the same font used in the textbox
draw_set_valign(fa_top); // Align text to the top of the draw area
draw_set_halign(fa_left); // Align text to the left of the draw area

// Define position for the text
var text_x = camera_get_view_x(view_camera[0]) + 10; // X position (20 pixels right from the left edge)
var text_y = camera_get_view_y(view_camera[0]) + 210; // Y position (20 pixels down from the top edge)

// Draw the text with the current station name
draw_text(text_x, text_y, current_station_name);

// Draw Event of oStationNameDisplay

var _drawtext = string_copy(text, 1, draw_char);
draw_text(10, 10, _drawtext); // Adjust the position as needed
