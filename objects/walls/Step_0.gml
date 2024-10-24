
if wall_event = true {
	instance_destroy();
	show_debug_message("The wall stopped existing");
} else {
	show_debug_message("The wall exists STILL????");
}