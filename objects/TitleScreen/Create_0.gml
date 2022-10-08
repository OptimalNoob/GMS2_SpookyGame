/// @desc description

title_name = "SpookGame (WIP)"
sel_main = MenuOptions.Continue;
sel_option = 0;
sel_quit = 1;
input = new InputListener();
title_state = TitleState.Title;
sel_main_max = 5; // Number of Main Menu Options (minus 1)
sel_option_max = 1;	// Number of Settings Menu Options

menu_options = [
	"Continue",
	"New Game",
	"Load Game",
	"Options",
	"Controls",
	"Quit"
]

quit_options = [
	"Yes",
	"No"
]

enum MenuOptions {
	Continue,	// 0
	NewGame,	// 1
	LoadGame,	// 2
	Options,	// 3
	Controls,	// 4
	Quit		// 5
}

enum TitleState {
	Title,		// 0
	Menu,		// 1
	NewGame,	// 2
	LoadGame,	// 3
	Options,	// 4
	Controls,	// 5
	Quit		// 6
}