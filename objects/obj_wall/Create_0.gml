image_xscale = 0.01;
image_yscale = 0.01;
image_color_value_inc = 2;
image_color_value = 0;
speed_scale = 0.01;
blend_color = 0;
image_blend = make_color_hsv(blend_color, blend_color, 0);
image_angle = irandom_range(0, 359);
rotating_speed = choose(1, -1) * obj_game.rotating_speed;

// 255 = white
// 100 = 255
// 1 = 255/100