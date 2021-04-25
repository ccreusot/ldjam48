// Player movement
image_angle = point_direction(x, y, obj_game.x, obj_game.y) - 90;
if (keyboard_check(vk_left) || keyboard_check(ord("A")) || 
    (device_mouse_check_button(0, mb_left) && mouse_x > room_width / 2)) {
	angle += speed_angle;
	x = obj_game.x + lengthdir_x(distance, angle);
	y = obj_game.y + lengthdir_y(distance, angle);
} else if (keyboard_check(vk_right) || keyboard_check(ord("D")) ||
	(device_mouse_check_button(0, mb_left) && mouse_x < room_width / 2)) {
	angle -= speed_angle;
	x = obj_game.x + lengthdir_x(distance, angle);
	y = obj_game.y + lengthdir_y(distance, angle);
}