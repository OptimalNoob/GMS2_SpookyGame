/// @desc description

dev_command = keyboard_string;
if(input.keyDown.conclear()) keyboard_string = "";
if(input.keyDown.devcontoggle()) instance_destroy();

if(input.keyDown.enter()) {
	keyboard_string = "";
	switch(dev_command) {
		case "draw_camera true":
			
		break;
	}
}






