/// @description Insert description here
// You can write your code in this editor


if(health <=0 && character_state != CHARACTER_STATE.DEAD) {
	character_state = CHARACTER_STATE.DEAD;
	alarm[2] = 30;
}

if (character_state = CHARACTER_STATE.DAMAGED) {
    image_alpha = current_time mod 100 > 50? 0:1;
	sprite_index = sprDragonHurt;
}
else if(character_state = CHARACTER_STATE.DEAD) {
	x = current_time mod 100 > 50? xstart-3:xstart+3;
	sprite_index = sprDragonHurt;
}
else if (character_state = CHARACTER_STATE.IDLE) {
	sprite_index = sprDragon;
}
else if(character_state = CHARACTER_STATE.ATTACKING) {
	sprite_index = sprDragonShooting;
}

