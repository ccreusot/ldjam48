/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
var layer_id = layer_get_id("Background");
var background_id = layer_background_get_id(layer_id);
layer_background_blend(background_id, make_color_hsv(color, color, color_value));
if (drug_level >= 3) {
	color_value += 1;
	if (color_value > 127) {
		color_value = 127;
	}
	if (color_as_reach_max) {
		color = color - 1;
	}
	if (color_as_reach_min) {
		color = color + 1;
	}
	if (color > 254) {
		color_as_reach_max = true;
		color_as_reach_min = false;
	}
	if (color < 1) {
		color_as_reach_min = true;
		color_as_reach_max = false;
	}
}
