/// @description Insert description here
// You can write your code in this editor

// Check if pDirection is set
if (pDirection == -1 || oPlayer.pDirection == pDirection) {
    if place_meeting(x, y, oPlayer) && oPlayer.can_move && keyboard_check_pressed(vk_enter) {
        if b_can_switch_dialogs
			text = different_dialogs[times]
			speaker_sprite = diff_dialog_speaker_sprite[times]
		var instantiated = instance_create_depth(0, 0, -9998, oTextbox);
        instantiated.text = text;
        instantiated.speaker_sprite = speaker_sprite;
		if b_can_switch_dialogs
		{
			times += 1
			times = clamp(times, 0, array_length(different_dialogs) -1)
			times = clamp(times, 0, array_length(diff_dialog_speaker_sprite) -1)
		}
    }
}

