/// @description Insert description here
// You can write your code in this editor

if(other.visible) {
	for(var i = 0; i < 12; i++) {
		instance_create_layer(xprevious, yprevious, "Particles", objSpitDebris);
	}
	instance_destroy();
}
else {
	alarm[0] = 10;
}

