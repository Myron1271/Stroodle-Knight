/// @description Insert description here
// You can write your code in this editor


if(player_state = CHARACTER_STATE.ATTACKING) {
	
	if (sequence = undefined) {
	//layer_sequence_create("Sequences", x, y, seqPlayerMove);
	sequence = layer_sequence_create(layer_get_id("Sequences"), x, y, seqPlayerMove);
	//layer_sequence_pause(attack_animation);
	}
	
	if (layer_sequence_is_finished(sequence)) {
		layer_sequence_destroy(sequence);
		sequence = undefined;
		player_state = CHARACTER_STATE.IDLE;
		visible = true;
	}
	
	
	/*
	percent += 1/ANIMATION_FRAMES;

	if (percent > 1) percent = 1;

	var _position = animcurve_channel_evaluate(curve, percent);

	var _start = objPointLinks.x;
	var _end = objPointRechts.x;

	var _distance = _end - _start;

	x = _start + (_distance * _position);
	
	if (x = objPointRechts.x) {
		player_state = CHARACTER_STATE.IDLE
	}
	*/
}


if(instance_exists(objSpit)) {
	sprite_index = sprPlayerDefending;
	alarm[0] = 15;
}

/*
if(player_state == CHARACTER_STATE.IDLE && x != xstart) {
	var _distance = xstart - x;
	show_debug_message(xstart);
	x += _distance/40;
	if(point_distance(x, y, xstart, y) < 50) {
		x=xstart;
	}
}
*/



//if (keyboard_check_pressed(vk_space)) {
//	x += 350;
//	y += -450;
//	alarm[0] = 15;
//}

