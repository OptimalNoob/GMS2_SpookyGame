function sh_draw_camera(args) {
	if(args[1] == "true" || args[1] == "false") {
		global.Debug_DrawCamera = bool(args[1]);
		var text_out = args[1] == "true" ? "Camera is being drawn." : "Camera isn't being drawn";
		return text_out;
	} else return "Error: argument must be boolean";
}