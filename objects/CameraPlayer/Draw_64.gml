/// @description Insert description here
// You can write your code in this editor

var gridh = ds_grid_height(global.PlayerObjectives);
var gridw = ds_grid_width(global.PlayerObjectives);
var guiw = display_get_gui_width();
var guih = display_get_gui_height();
var l_space = 24;
var w_space = 32;
var margin = 16;

draw_set_text(fntDev01, fa_left, fa_center, c_white, 1.0);
var font_size = font_get_size(draw_get_font());

var xx = 0; var yy = 0;
repeat(gridh) {
	xx = 0;
	repeat(gridw){
		var word_w = string_width(string(global.PlayerObjectives[# xx,yy]));
		sdm(word_w);
		draw_text(margin + (word_w + w_space), margin + (l_space * yy), string(global.PlayerObjectives[# xx,yy]));
		xx++;
	}
	yy++;
}



