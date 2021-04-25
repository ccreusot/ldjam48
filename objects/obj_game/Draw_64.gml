/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
var halign = draw_get_halign();
var valign = draw_get_valign();

draw_set_halign(fa_middle);
draw_set_valign(fa_center);

draw_set_color(c_white);
draw_text(room_width * 0.5, room_height * 0.95, string(floor(score)) + "m");

draw_set_halign(halign);
draw_set_valign(valign);