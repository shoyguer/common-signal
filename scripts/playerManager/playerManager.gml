
function playerManager(){

//Creating another player if pressing Enter
if (global.players = 1 and keyboard_check_pressed(vk_enter) and global.start == 0) {

	global.players += 1;
	global.totalPlayers += 1;
	instance_create_layer(64, 128, "Instances", OAShip);
	
	//Change sprite
	if (OHShip.sprite_index == SAShip) {
	
		OAShip.sprite_index = SHShip;
	
	}
//Delete player if pressing Enter again
}
else if (global.players > 1 and keyboard_check_pressed(vk_enter) and global.start == 0) {

	global.players -= 1;
	
	instance_destroy(OAShip);
	if instance_exists(OSquare) instance_destroy(OSquare);

}

}