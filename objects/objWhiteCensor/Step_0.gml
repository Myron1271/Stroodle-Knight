/// @description Insert description here
// You can write your code in this editor
if(!censor) {
	image_alpha = max(0, image_alpha - 0.02);
}
else {
	image_alpha = min(1, image_alpha + 0.02);
}
