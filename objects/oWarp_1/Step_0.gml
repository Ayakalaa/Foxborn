/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y, oPlayer) and !instance_exists(oTransition) {
	var instantiated =	instance_create_depth(0,0,-9999, oTransition)
	instantiated.target_x = target_x;
	instantiated.target_y = target_y;
	instantiated.target_room = target_room;
	window_set_caption(windowtitle);
}