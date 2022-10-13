/// @description Insert description here
// You can write your code in this editor

var gridh = ds_grid_height(global.PlayerObjectives);
var gridw = ds_grid_width(global.PlayerObjectives);
var guiw = display_get_gui_width();
var guih = display_get_gui_height();
var l_space = 24;
var margin = 16;
draw_set_text(fntDev01, fa_left, fa_center, c_white, 1.0);

if(keyboard_check_pressed(ord("1"))) dev_objective_sel_page = max(0, --dev_objective_sel_page);
if(keyboard_check_pressed(ord("2"))) dev_objective_sel_page = min(gridh - 1, ++dev_objective_sel_page);

draw_text(margin, display_get_gui_height() - margin, keyboard_lastkey);
draw_text(margin, margin, "Page: " + string(dev_objective_sel_page + 1) + " of " + string(gridh));
draw_text(margin, margin + l_space, string(global.PlayerObjectives[# 0, dev_objective_sel_page]));
draw_text(margin, margin + (l_space * 2), string(global.PlayerObjectives[# 1, dev_objective_sel_page]));
draw_text(margin, margin + (l_space * 3), string(global.PlayerObjectives[# 2, dev_objective_sel_page]));
draw_text(margin, margin + (l_space * 4), string(global.PlayerObjectives[# 3, dev_objective_sel_page]));