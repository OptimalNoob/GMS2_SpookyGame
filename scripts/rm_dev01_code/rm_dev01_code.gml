function rm_dev01_code(){
	var px = 160;
	var py = 1504;
	if(!instance_exists(oPlayerDev)) instance_create_layer(px, py, "objects", oPlayerDev);
	if(!instance_exists(CameraPlayer)) instance_create_layer(px, py, "objects", CameraPlayer);
	assign_objectives("level1");
}