// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Textbox_Activate(){
    // Optional: Room transition logic
    room_goto(R1YotsubaHomeHall);
    
    // Create the textbox instance
    var instantiated = instance_create_depth(0, 0, -9998, oTextbox);
    
    // Initialize textbox properties
    instantiated.text = text;
    instantiated.speaker_sprite = speaker_sprite;
}
