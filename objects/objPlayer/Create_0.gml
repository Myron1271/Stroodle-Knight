/// @description Insert description here
// You can write your code in this editor
curve = animcurve_get_channel(acMoveRight, "x");
percent = 0;

player_state = CHARACTER_STATE.IDLE;
sequence_running = false;

sequence = undefined;

sprite_offset = {x: sprite_get_xoffset(sprPlayer), y: sprite_get_yoffset(sprPlayer)};
