function meta_noclip(){
	return {
		description: "Toggles Player collision",
		arguments: ["<bool>"],
		suggestions: [["true", "false"]],
		argumentDescriptions: ["Whether collision is disabled or not."],
		hidden: false,
		deferred: false
	}
}