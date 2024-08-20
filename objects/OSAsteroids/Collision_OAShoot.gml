hp -= 100;

instance_destroy(other);

if hp <= 0 {

	instance_destroy(self);

}