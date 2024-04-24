/// @description Insert description here
// You can write your code in this editor
if(character_state != CHARACTER_STATE.DEAD) {
	DrawSetText(c_white, fCharacterTitles, fa_center, fa_middle);
	draw_text(x, y-70, "Trash-hoarding dragon");
	draw_healthbar(x-50, y-60, x+50, y-50, health, c_dkgray, c_maroon, c_red, 0, true, true)
}

draw_self();