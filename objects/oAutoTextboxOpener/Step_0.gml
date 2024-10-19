/// @description Insert description here
// You can write your code in this editor

// In the Create Event of the object


// In the Step Event of the object
if place_meeting(x, y, oPlayer) and not event_triggered {
    var instantiated = instance_create_depth(0, 0, -9998, oTextbox);
    instantiated.text = text;
	instantiated.speaker_sprite = speaker_sprite;
    event_triggered = true;
}
