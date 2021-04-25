/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (keyboard_check(vk_space) || device_mouse_check_button(0, mb_left)) {
	started = true;
}

if (started) {
	obj_menu_player.started = true;
}