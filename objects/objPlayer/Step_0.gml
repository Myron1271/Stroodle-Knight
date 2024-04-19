/// @description Insert description here
// You can write your code in this editor
percent += 1/240

if (percent > 1) percent = 1;

var _position = animcurve_channel_evaluate(curve, percent);

var _start = objPointLinks.x;
var _end = objPointRechts.x;

var _distance = _end - _start;

x = _start + (_distance * _position);



//if (keyboard_check_pressed(vk_space)) {
//	x += 350;
//	y += -450;
//	alarm[0] = 15;
//}

