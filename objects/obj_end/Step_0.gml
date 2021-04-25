if (keyboard_check(vk_space) || device_mouse_check_button(0, mb_left)) {
	audio_stop_all();
	game_restart();
}