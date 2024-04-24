/// @description Insert description here
// You can write your code in this editor

if (character_state = CHARACTER_STATE.DAMAGED) {
	var _time_since_damage = current_time - time_at_damage;
    image_alpha = _time_since_damage mod 100 > 50? 0:1;
}

if(health <=0 && character_state != CHARACTER_STATE.DEAD) {
	character_state = CHARACTER_STATE.DEAD;
	alarm[2] = 35;
}
