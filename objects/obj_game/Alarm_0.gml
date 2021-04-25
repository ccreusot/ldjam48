var color = 0;
if (drug_level > 0) {
	color = irandom_range(0, 255);
}
with(instance_create_layer(x, y, "Instances", obj_wall)) {
	blend_color = color;
}
alarm[0] = 20;
if (spawn_spike) {
	spawn_spike = false;
	var image_angle_pill = 0;
	var obstacle = choose(
		obj_pike,
		obj_cross_gate,
		obj_mid_gate,
		noone
	);
	if (obstacle == noone) {
		instance_create_layer(x, y, "Instances", obj_pill)
		return;
	}
	
	with (instance_create_layer(x, y, "Instances", obstacle)) {
		blend_color = color;
		image_angle_pill = image_angle;
	}
	if (obstacle == obj_pike) {
		with(instance_create_layer(x, y, "Instances", obj_pill)) {
			image_angle = image_angle_pill + random_range(60, 180);
			rotating_speed = obstacle.rotating_speed;
		}
	}
}