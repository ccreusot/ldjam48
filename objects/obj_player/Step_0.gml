// Player movement
image_angle = point_direction(x, y, obj_game.x, obj_game.y) - 90;
if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
	angle += speed_angle;
	x = obj_game.x + lengthdir_x(distance, angle);
	y = obj_game.y + lengthdir_y(distance, angle);
} else if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
	angle -= speed_angle;
	x = obj_game.x + lengthdir_x(distance, angle);
	y = obj_game.y + lengthdir_y(distance, angle);
}