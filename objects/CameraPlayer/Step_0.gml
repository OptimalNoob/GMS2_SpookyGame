/// @desc description

if(input.keyDown.fstoggle()) window_set_fullscreen(!window_get_fullscreen());

x += (x_to - x) / follow_speed;
y += (y_to - y) / follow_speed;

if(follow_object != noone) {
	x_to = clamp(follow_object.x, x_min, x_max);
	y_to = clamp(follow_object.y, y_min, y_max);
}

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera_main, vm);






