/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (os_type == os_android || os_type == os_ios) {
	if (device_mouse_check_button(0, mb_left)) {
		started = true;
	}
}

if (keyboard_check(vk_space)) {
	started = true;
}

if (started) {
	obj_menu_player.started = true;
}