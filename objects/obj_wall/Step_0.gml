image_xscale += speed_scale + obj_game.scale_boost;
image_yscale += speed_scale + obj_game.scale_boost;
image_color_value += image_color_value_inc;

image_blend = make_color_hsv(blend_color, blend_color, image_color_value);

speed_scale += 0.001;

if (obj_game.drug_level > 3) {
	image_angle += rotating_speed;
}

if (image_xscale > 12) {
	instance_destroy();
}