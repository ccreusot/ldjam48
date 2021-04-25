/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
audio_play_sound(snd_menu, 0, true);
draw_set_font(ft_pixel_square);

started = false;

global.Sname = part_system_create();
global.pill = part_type_create();
part_type_shape(global.pill, pt_shape_disk);
part_type_size(global.pill, 1, 1, 0, 0);
part_type_scale(global.pill, 0.1, 0.1);
part_type_colour1(global.pill, c_white);
part_type_alpha2(global.pill, 1, 0);
part_type_speed(global.pill, 2, 4, 0, 0);
part_type_direction(global.pill, 0, 360, 0, 0);
part_type_life(global.pill, 15, 60);