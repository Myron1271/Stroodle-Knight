/// @description Insert description here
// You can write your code in this editor

//surface_reset_target();
//surface_set_target(surface);

if(playing) {
	if(video_get_volume() < 1) {
		video_set_volume(video_get_volume() + 0.001)
	}
	var _results = video_draw();
	if(_results[0] == 0) {
		draw_surface(_results[1], 0, 0);
	}
}




