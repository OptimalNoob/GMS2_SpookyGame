function sh_player_speed(args) {
	var temp_val = 0;
	if(args[1] == "default") {
		if(instance_exists(oPlayerDev)) oPlayerDev.walk_speed = 2;
		return "Player speed is back to default.";
	} else {
		if(instance_exists(oPlayerDev)) oPlayerDev.walk_speed = real(args[1]);
		return "Player speed is now " + string(args[1]);
	}
}