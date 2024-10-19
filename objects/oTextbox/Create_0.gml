/// @description Insert description here
// You can write your code in this editor

textbox_width = 286;
textbox_height = 82;
border = 8;
line_sep = 17;
line_width = textbox_width - border*2;
txtb_sprite = Sprite12;
txtb_image = 0;
txtb_image_spd = 0;
txtb_snd = sDefault0025;


//text
page = 0;
page_number = 0
text[0] = "text";

text_length[0] = string_length(text[0]);
draw_char = 0;
old_draw_char = 0;
text_speed = 0.5;
setup = false;

speaker_sprite[0] = noone;
