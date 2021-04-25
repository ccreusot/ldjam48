/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (started) {
	x += 2;
	if (!jumped) {
		y -= 3;
	} else {
		y += 3;
	}
	
	if (y < room_height * 0.5) {
		jumped = true;
	}
	
	if (x > room_width * 0.5 - sprite_width / 2) {
		x = room_width * 0.5 - sprite_width / 2;
	}
}