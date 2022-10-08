/// @desc description

var winw = global.WindowW, winh = global.WindowH;

switch(title_state) {
	case TitleState.Title:
		draw_set_text(fntDev01, fa_center, fa_center, c_white, 1.0);
		draw_text(winw / 2, winh / 2, "Spooky Game (WIP)");
	break;
	case TitleState.Menu:
		var options_count = array_length(menu_options);
		var fntsize = font_get_size(draw_get_font());
		var line_spacing = 8;
		draw_set_text(fntDev01, fa_left, fa_center, c_white, 1.0);
		draw_text(128, 128, "Spooky Game (WIP)");
		var r = 0; var selchar = " +";
		repeat(options_count) {
			selchar = sel_main == r ? " +" : "";
			draw_text(16, (winh / 2) + ((fntsize + line_spacing) * r) + 16, string(menu_options[r]) + string(selchar));
			r++;
		}
	break;
	case TitleState.NewGame:
		
	break;
	case TitleState.LoadGame:
		
	break;
	case TitleState.Options:
		
	break;
	case TitleState.Controls:
		
	break;
	case TitleState.Quit:
		draw_set_text(fntDev01, fa_center, fa_center, c_white, 1.0);
		draw_text(winw / 2, winh / 2, "Are you sure?");
		var yeschar = sel_quit == 0 ? "+" : "";
		var nochar = sel_quit == 1 ? "+" : "";
		draw_set_halign(fa_right);
		draw_text((winw / 2) - 24, (winh / 2) + 24, string(yeschar) + string(quit_options[0]));
		draw_set_halign(fa_right);
		draw_text((winw / 2) + 64, (winh / 2) + 24, string(nochar) + string(quit_options[1]));
	break;
}








