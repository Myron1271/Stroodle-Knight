/// @description Insert description here
// You can write your code in this editor

health = 100;
character_state = CHARACTER_STATE.IDLE
time_at_damage = 0;

function takeDamage(_amount) {
	alarm[1] = 40;
	health -= _amount;
}