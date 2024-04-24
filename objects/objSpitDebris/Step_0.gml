//image_angle += 10;
image_alpha -= 0.015;
image_angle = direction - 90;

//speed = max(0, speed-0.075);

if(image_alpha <= 0) {
	instance_destroy();
}

//gravity+=0.01;