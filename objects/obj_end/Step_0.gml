if (os_type == os_android || os_type == os_ios) {
	if (device_mouse_check_button(0, mb_left)) {
		game_restart();
	}
}

if (keyboard_check(vk_space)) {
	game_restart();
}