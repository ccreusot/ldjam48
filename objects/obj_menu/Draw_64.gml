var halign = draw_get_halign();

draw_set_halign(fa_center);
draw_text(room_width * 0.5, room_height * 0.1, "A Deep Trip");

draw_text(room_width * 0.5, room_height * 0.7, "Press Space or Tap\nto Start");

draw_set_halign(halign);
