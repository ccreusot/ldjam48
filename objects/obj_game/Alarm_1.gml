if (drug_level < 2) {
	alarm[1] = irandom_range(120, 240);
}
 else {
	alarm[1] = irandom_range(60, 180);
}
spawn_spike = true;