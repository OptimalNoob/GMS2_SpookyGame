/// @desc description

//if(input.keyDown.devcontoggle() && !instance_exists(obj_shell)) {
//	instance_create_depth(x, y, depth, obj_shell);
//}

movx = input.key.right() - input.key.left();
movy = input.key.down() - input.key.up();

hspd = movx * walk_speed / sqrt(abs(movx) + abs(movy) + 0.1);
vspd = movy * walk_speed / sqrt(abs(movy) + abs(movx) + 0.1);

if(!global.Debug_NoClip) {
	collide_with_object(Parent_NPC);
}

if(can_walk) {
	x += hspd;
	y += vspd;
}



