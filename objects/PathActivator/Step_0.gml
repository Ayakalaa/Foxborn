/// @description Insert description here
// You can write your code in this editor

//if place_meeting(x,y,oPlayer) && (keyboard_check_pressed(vk_enter)) {
//	oPlayer.can_move = false;
//	path_start(setpath,1,path_action_stop,false);
//}
	
	
if (place_meeting(x, y, oPlayer) && keyboard_check_pressed(vk_enter)) {
	oPlayer.path_running = 1;
	
	
    oPlayer.can_move = false; // Disable player movement
    oPlayer.isMovingAlongPath = true; // Set a flag to indicate movement
    oPlayer.pathToFollow = setpath; // Pass the path to follow
	oPlayer.path_endaction = path_action_stop;
}
