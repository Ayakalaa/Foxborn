/// @description Insert description here
// You can write your code in this editor

// In the Create Event of the object


// In the Step Event of the object
if place_meeting(x, y, oPlayer) and oPlayer.can_move and not global.StoryEventTriggered {
    if global.story == global.storyline_events {
		show_debug_message("Storyline Events = " + string(global.storyline_events))
		show_debug_message("Story = " + string(global.story))
		show_debug_message("Triggered = " + string(global.StoryEventTriggered));
		
		var instantiated = instance_create_depth(0, 0, -9998, oTextbox);
	    instantiated.text = text;
		instantiated.speaker_sprite = speaker_sprite;
		global.StoryEventTriggered = true;
		global.storyline_events += 1;
		show_debug_message("Storyline Events = " + string(global.storyline_events))
		show_debug_message("Story = " + string(global.story))
		show_debug_message("Triggered = " + string(global.StoryEventTriggered));
	}
}