function meta_player_speed(){
	return {
		description: "Adjust Player walk speed.",
		arguments: ["<int> [Default: 2]"],
		suggestions: [["default", 4, 8, 16, 32]],
		argumentDescriptions: ["Player speed to be set at, or revert to default speed."],
		hidden: false,
		deferred: false
	}
}