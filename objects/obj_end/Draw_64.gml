var halign = draw_get_halign();

draw_set_halign(fa_center);
draw_text(room_width * 0.5, room_height * 0.1, "Fall");
draw_text(room_width * 0.5, room_height * 0.15, string(score) + " meters");

if (os_type == os_android || os_type == os_ios) {
	draw_text(room_width * 0.5, room_height * 0.7, "Tap to Restart");
} else {
	draw_text(room_width * 0.5, room_height * 0.7, "Press Space to Restart");
}

draw_set_halign(halign);
