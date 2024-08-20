function playerDestroy(){
	
	switch (sprite_index) {
	
		case SAShip:
			sprite = instance_create_layer(x, y, "Instances", ODAShip);
			sprite.image_angle = self.image_angle;
			global.players -= 1;
			instance_destroy(self);
			break;
		
		case SHShip:
			sprite = instance_create_layer(x, y, "Instances", ODHShip);
			sprite.image_angle = self.image_angle;
			global.players -= 1;
			instance_destroy(self);
			break;
	
	}

}