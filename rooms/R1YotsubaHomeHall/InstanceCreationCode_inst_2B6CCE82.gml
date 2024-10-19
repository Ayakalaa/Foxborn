// Ensure times is initialized somewhere, e.g., in Create Event



b_can_switch_dialogs = true
different_dialogs = [
["dialog rune 1 and more stuff", "after dialog run 1 and more stuff"], //0
["dialog run 2 and myself stuff", "dialog run theeee and thy pee"],
["dialog run 3", "dialog run 3 and more"]//2
]

// Example usage
pDirection = 36;

diff_dialog_speaker_sprite = [
[Sprite34, Lexi_Suspicious],
[Lexi_Normal, Sprite34],
[noone, noone]
]

//show_debug_message("Initial times = " + string(times)); // Check initial value

//if (times == 0) {
//    text[0] = "Dialog run 1";
//    times = 1;
//    show_debug_message("times = " + string(times)); 
//} else if (times == 1) {
//   text[0] = "Dialog run 2";
//    times = 2;
//    show_debug_message("times = " + string(times));
//} else if (times == 2) {
//    text[0] = "Dialog run 3 (and more)";
//    show_debug_message("times = " + string(times));
//}



// Debug message to confirm text is being set
//show_debug_message("Text set to: " + text[0]);
