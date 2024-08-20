function getHit(){
	
	hp -= other.damage;
	
	instance_create_layer(other.x + 8, other.y, "Instances", OPShootHit);

	instance_destroy(other);

}