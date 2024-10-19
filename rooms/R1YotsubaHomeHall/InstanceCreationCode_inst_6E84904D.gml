// Ensure random number generation is randomized


// Generate a random number between 0 and 100
var chance = irandom(10); // Generates a float between 0 and 100

// Debug message to see the value
show_debug_message("Chance Value: " + string(chance));

// Use chance ranges to determine which outcome to trigger

if (chance < 3) { // Outcome 1: 0-29
    text[0] = "Oh look, you started something.";
    text[1] = "It doesn't really matter though.";
    
    speaker_sprite[0] = noone;
    speaker_sprite[1] = noone;
    story = 0;
	
} 
else if (chance < 6) { // Outcome 2: 30-59
    text[0] = "Oh look, you farted something.";
    text[1] = "It... the hell was that noise?";

    speaker_sprite[0] = noone;
    speaker_sprite[1] = noone;
    story = 0;
	
	
} 
else if (chance < 9) { // Outcome 3: 60-89
    text[0] = "Oh look, STOP STARTING THIS.";
    text[1] = "WHY ARE YOU HERE????";

    speaker_sprite[0] = noone;
    speaker_sprite[1] = noone;
    story = 0;
	
} 
else { // Outcome 4: 90-99
    text[0] = "I'm tired.";
    text[1] = "Stop activating this...";

    speaker_sprite[0] = noone;
    speaker_sprite[1] = noone;
    story = 0;
	
}
