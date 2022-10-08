function meta_draw_camera(){
	return {
		description: "Show the Camera Object",
		arguments: ["<bool>"],
		suggestions: [["true", "false"]],
		argumentDescriptions: ["whether or not to draw the camera"],
		hidden: false,
		deferred: false
	}
}