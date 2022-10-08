/// @desc description

sdm("Title State: " + string(title_state));

switch(title_state){
	case TitleState.Title:
		if(input.keyDown.action()) title_state = TitleState.Menu;
	break;
	case TitleState.Menu:
		if(input.keyDown.up()) sel_main = sel_main <= 0 ? sel_main_max : --sel_main;
		if(input.keyDown.down()) sel_main = sel_main >= sel_main_max ? 0 : ++sel_main;
		if(input.keyDown.cancel()) title_state = TitleState.Title;
		if(input.keyDown.action()) {
			switch(sel_main) {
				case MenuOptions.Continue:
					// Load the last game session / save.
				break;
				case MenuOptions.NewGame:
					title_state = TitleState.NewGame;
				break;
				case MenuOptions.LoadGame:
					title_state = TitleState.LoadGame;
				break;
				case MenuOptions.Options:
					title_state = TitleState.Options;
				break;
				case MenuOptions.Controls:
					title_state = TitleState.Controls;
				break;
				case MenuOptions.Quit:
					title_state = TitleState.Quit;
				break;
				default: break;
			}
		}
	break;
	case TitleState.NewGame:
		// New Game, Character Select, etc.
		room_goto(NEWGAMEROOM); // Macro will be used during testing.
	break;
	case TitleState.LoadGame:
		// Load Game, save slot select, etc.
	break;
	case TitleState.Options:
		// Game Options Menu Logic.
	break;
	case TitleState.Controls:
		// Controls Menu / Screens
	break;
	case TitleState.Quit:
		// Quit Logic
		if(input.keyDown.left()) sel_quit = 0;
		if(input.keyDown.right()) sel_quit = 1;
		if(input.keyDown.action()) {
			if(sel_quit == 0) game_end();
			else title_state = TitleState.Menu;
		}
	break;
}








