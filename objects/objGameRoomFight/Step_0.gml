/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space)) {
	//room_restart()

	with(objPlayer) {
		player_state = CHARACTER_STATE.ATTACKING;
		with(objEvilBoss) {
			takeDamage(20);
		}
	}
}

if(current_time - last_dragon_spit > 3000 && objEvilBoss.character_state != CHARACTER_STATE.DEAD) {
	last_dragon_spit = current_time;
	instance_create_layer(objDragonMouth.x, objDragonMouth.y, "Instances", objSpit);
}