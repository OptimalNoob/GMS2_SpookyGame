function rm_title_code() {
	if(!instance_exists(TitleScreen)) instance_create_layer(0, 0, "objects", TitleScreen);
}