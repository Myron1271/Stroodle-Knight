/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left)) {
	//room_restart()

	with(objPlayer) {
		player_state = CHARACTER_STATE.ATTACKING;
		with(objEvilBoss) {
			takeDamage(20);
		}
	}
}

if (keyboard_check_pressed(vk_space)) {
	window_set_fullscreen(!window_get_fullscreen())
}

if(current_time - last_dragon_spit > 3000 && objEvilBoss.character_state != CHARACTER_STATE.DEAD) {
	last_dragon_spit = current_time;
	instance_create_layer(objDragonMouth.x, objDragonMouth.y, "Instances", objSpit);
}

if (keyboard_check_pressed(vk_escape)) {
	game_restart();
}