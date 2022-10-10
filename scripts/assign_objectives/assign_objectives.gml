///@func assign_objectives
///@arg {String} lvl    | Level to reference objectives from.
///
///@desc    | Assigns new objectives to player at the start of the level.
function assign_objectives(lvl){
	//global.PlayerObjectives: Columns 4
	var gridw = ds_grid_width(global.PlayerObjectives);
	ds_grid_resize(global.PlayerObjectives, gridw, 0);
	var gridh = ds_grid_height(global.PlayerObjectives);
	
	var objectives_lv1 = [
		["Item 1", 5, -1, "Collect 5 Item 1s"],
		["Item 2", 3, -1, "Collect 3 Item 2s"]
	]
	
	var arr_w = array_length(objectives_lv1[0]);
	var arr_h = array_length(objectives_lv1);
	
	var yy = 0;
	repeat(arr_h) {
		var xx = 0;
		var gridh = ds_grid_height(global.PlayerObjectives);
		ds_grid_resize(global.PlayerObjectives, gridw, gridh + 1);
		var arr_row = objectives_lv1[yy];
		repeat(arr_w) {
			ds_grid_add(global.PlayerObjectives, xx, yy, arr_row[xx]);
			xx++;
		}
		yy++;
	}
}