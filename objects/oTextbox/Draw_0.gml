// @description Insert description here
// You can write your code in this editor

confirm_key = keyboard_check_pressed(vk_enter);
skip_key = keyboard_check_pressed(vk_shift);

textbox_x = camera_get_view_x(view_camera[0]) + 17;
textbox_y = camera_get_view_y(view_camera[0]) + 148;

//setup
if(setup == false) {
	setup = true;
	
	oPlayer.can_move = false;

	draw_set_font(fOtaku);
	draw_set_valign(fa_top);
	draw_set_halign(fa_left);
	
	//Loop through pages
	page_number = array_length(text);
	for (var p = 0; p < page_number; p++) {
		
		//Find how many characters per page and store that number in text length array
		text_length[p] = string_length(text[p]);
		
        // For the first page, with a sprite
		// Check if the speaker_sprite is set and in use for the current page
		
		
		text_x_offset[p] = 78; // or adjust this value to fully center the text
		portrait_x_offset[p] = 42;
		line_width = textbox_width - border * 2 - text_x_offset[p];
		//line_width = textbox_width - border * 2;
		
	
		if speaker_sprite[p] == noone {
		 text_x_offset[p] = 0;
		 portrait_x_offset[p] = 0;
		 //line_width = textbox_width - border * 2 - text_x_offset[p];
		 line_width = textbox_width - border * 2;
		}
	}
}



//Typing text
if draw_char < text_length[page] {
	draw_char += text_speed;
	draw_char = clamp(draw_char, 0, text_length[page]);
}



//flip pages
if confirm_key {
	if draw_char == text_length[page] {
		//next page
		if page < page_number-1 {
			page++
			draw_char = 0;
		} else
		//destroy textbox
		{
			oPlayer.can_move = true;
			instance_destroy();
		}
	}
} else if skip_key and draw_char != text_length[page]{
	//Fill page
	draw_char = text_length[page];
}


//Draw texbox

txtb_image += txtb_image_spd;
txtb_sprite_w = sprite_get_width(txtb_sprite);
txtb_sprite_h = sprite_get_height(txtb_sprite);

draw_sprite_ext(txtb_sprite,txtb_image,textbox_x ,textbox_y,textbox_width/txtb_sprite_w, textbox_height/txtb_sprite_h,0,c_white,1);

// Draw Speaker
if (speaker_sprite[page] != 0) {
    var sp = speaker_sprite[page];
    if (sprite_exists(sp)) {
        var _speaker_x = textbox_x + portrait_x_offset[page];
        draw_sprite_ext(sp, image_index, _speaker_x, textbox_y + (textbox_height / 2), 70 / sprite_get_width(sp), 70 / sprite_get_height(sp), 0, c_white, 1);
    }
}

//Draw
var _drawtext = string_copy(text[page], 1, draw_char);
draw_text_ext(textbox_x + text_x_offset[page] + border, textbox_y + border, _drawtext, line_sep, line_width);
