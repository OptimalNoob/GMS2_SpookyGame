/// @desc description

input = new InputListener();

scale = 1;
win_w = global.WindowW;
win_h = global.WindowH;
x_min = (win_w / scale) / 2;
x_max = room_width - x_min;
y_min = (win_h / scale) / 2;
y_max = room_height - y_min;
camera_main = camera_create();

follow_speed = 10;
follow_object = oPlayerDev;
if(follow_object != noone) {
	x = clamp(follow_object.x, x_min, x_max);
	y = clamp(follow_object.y, y_min, y_max);
} else {
	x = room_width / 2;
	x = room_height / 2;
}

x_to = x;
y_to = y;

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0)
var pm = matrix_build_projection_ortho(win_w / scale, win_h / scale, -1000, 1000);

camera_set_view_mat(camera_main, vm);
camera_set_proj_mat(camera_main, pm);
view_camera[0] = camera_main;
view_enabled[0] = true;
view_visible[0] = true;
view_wport[0] = win_w;
view_hport[0] = win_h;




