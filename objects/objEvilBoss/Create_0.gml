/// @description Insert description here
// You can write your code in this editor

health = 100;
character_state = CHARACTER_STATE.IDLE
time_at_damage = 0;

function takeDamage(_amount) {
	alarm[1] = 40;
	health -= _amount;
}


//psDragonDeath
_ps = part_system_create();
part_system_draw_order(_ps, true);

//Emitter
_ptype1 = part_type_create();
part_type_shape(_ptype1, pt_shape_square);
part_type_size(_ptype1, 0, 0, 0.02, 0);
part_type_scale(_ptype1, 0.3, 0.3);
part_type_speed(_ptype1, 0.5, 1, 0, 0);
part_type_direction(_ptype1, 0, 360, 0, 0);
part_type_gravity(_ptype1, 0, 270);
part_type_orientation(_ptype1, 0, 0, 0, 0, false);
part_type_colour3(_ptype1, $00FAFF, $3D81FF, $4D4D4D);
part_type_alpha3(_ptype1, 1, 1, 1);
part_type_blend(_ptype1, false);
part_type_life(_ptype1, 30, 30);

 _pemit1 = part_emitter_create(_ps);
part_emitter_region(_ps, _pemit1, -60.703705, 60.703705, -60.703682, 60.703682, ps_shape_rectangle, ps_distr_linear);
part_emitter_stream(_ps, _pemit1, _ptype1, 1);

part_system_position(_ps, x, y);

part_emitter_enable(_ps, _pemit1, false);



