/// @description Create Movement
// You can write your code in this editor

window_set_caption("something");


//X and Y speed variables
xspd = 0;
yspd = 0;


//Movement Check
can_move = true;


//Speed Variables
move_spd = 1;
walk_spd = 1.4;
run_spd = 2.8;
debug_spd = 5;


//Direction Variable
pDirection = 0;

//paths
isMovingAlongPath = false;
pathToFollow = noone;
path_running = 0;


//global variables, exist across rooms
global.FloorLevel = 13;
global.StoryEventTriggered = false;
global.story = 0;
global.storyline_events = 0;