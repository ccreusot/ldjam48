/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if (image_xscale > 6 && image_xscale < 7) {
	obj_game.drug_level += 1;
	if (obj_player.speed_angle < 3) {
		obj_player.speed_angle += 0.5;
	}
	if (obj_game.drug_level % 10 == 0) {
		obj_game.rotating_speed += 1;
	}
	obj_game.scale_boost += 0.001 * obj_game.drug_level;
	part_particles_create(global.Sname, obj_player.x, obj_player.y, global.pill, 10);
	instance_destroy();
	audio_play_sound(snd_fx_pill, 1, false);
	score += 100;
}