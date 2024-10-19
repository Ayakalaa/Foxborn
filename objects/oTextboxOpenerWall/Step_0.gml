/// @description Insert description here
// You can write your code in this editor

// Step event
if place_meeting(x, y, oPlayer) and oPlayer.can_move and not event_triggered {
    var instantiated = instance_create_depth(0, 0, -9998, oTextbox);
    instantiated.text = text;
    event_triggered = true;
    // Stop the player from moving
    oPlayer.speed = 0;
}
