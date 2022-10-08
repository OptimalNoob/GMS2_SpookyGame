function sh_noclip(args) {
	if(args[1] == "true" || args[1] == "false") {
		global.Debug_NoClip = bool(args[1]);
		var text_out = args[1] == "true" ? "Collision is disabled." : "Collision is enabled.";
		return text_out;
	} else return "Error: argument must be boolean";
}