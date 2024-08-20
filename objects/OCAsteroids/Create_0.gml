speed = random_range(-0.20, -0.30) * ((global.difficulty + 1) / 2);

setAngle = irandom_range(0, 2);

switch (setAngle) {

	case 0: image_angle = angle.zero; break;
	case 1: image_angle = angle.vertical; break;
	case 2: image_angle = angle.side; break;

}

hp = 750;