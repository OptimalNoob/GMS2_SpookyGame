function main_init() {
	
#region GLOBAL VARIABLES
	if(!instance_exists(obj_shell)) instance_create_depth(0, 0, 0, obj_shell);
	global.PlayerInventory = ds_grid_create(2, 0);
	global.PlayerObjectives = ds_grid_create(4, 0);
	global.WindowW = 1280;
	global.WindowH = 720;
	global.AvailResolutions = [[1920,1200],[1920,1080],[1680,1050],[1280,1024],[1600,900],[1440,900],
								[1290,800],[1366,768],[1280,720]];
	global.WindowResolution = global.AvailResolutions[Resolutions.R720];
	global.VolSFX = 100;
	global.VolMUS = 100;
	global.PlayerHPMax = 3;
	global.PlayerHP = 3;
	global.LevelsUnlocked = ds_list_create();
		var levelcount = 5; // Number of Levels to Unlock.
		repeat(levelcount) ds_list_add(global.LevelsUnlocked, false);
	global.PlayersUnlocked = ds_list_create();
		var lockedplayercount = 1;
		repeat(lockedplayercount) ds_list_add(global.PlayersUnlocked, false);
	global.ConceptArtUnlocked = ds_list_create();
		var conceptlockedcount = 1;
		repeat(conceptlockedcount) ds_list_add(global.ConceptArtUnlocked, false);
#endregion

#region DISPLAY INIT
	
	window_set_size(global.WindowResolution[0], global.WindowResolution[1]);
	display_set_gui_size(global.WindowResolution[0], global.WindowResolution[1]);
	surface_resize(application_surface, global.WindowResolution[0], global.WindowResolution[1]);
	
#endregion
	
}

enum Resolutions {
	R1200,		//	1920 x 1200
	R1080,		//	1920 x 1080
	R1050,		//	1680 x 1050
	R1024,		//	1280 x 1024
	R9002,		//	1600 x 900
	R9001,		//	1440 x 900
	R800,		//	1280 x 800
	R768,		//	1366 x 768
	R720		//	1280 x 720
}