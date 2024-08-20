//Subtract and clamp image scale
image_xscale-=0.05;
image_yscale-=0.05;
image_xscale = clamp(image_xscale, 1, 3);
image_yscale = clamp(image_yscale, 1, 3);

//Change image angle
if (image_angle < 360) image_angle+=3;
image_angle = clamp(image_angle, 0, 360)

//Start Erase Timer
if (image_angle == 360 and Ttimes == 0) {
	
	EstartTime = 240;
	text = defaultSquareText;
	TstartTime = 60;
	text_alpha = 1;
	Ttimes ++;

}

//Erase timer flow
if (EstartTime > 0) {

	Etimer ++;

}

//Text timer flow
if (TstartTime > Ttimer) {

	Ttimer ++;

}

//Text timer ended
if (Ttimer >= TstartTime and (Ttimes == 1 or Ttimes == 3)) {
	
	text_alpha = 0;
	TstartTime = 15;
	Ttimer = 0;
	Ttimes ++;

}
else if (Ttimer >= TstartTime and (Ttimes == 2)) {

	 text_alpha = 1;
	 TstartTime = 60;
	 Ttimer = 0;
	 Ttimes ++;
	 

}
else if (Ttimer >= TstartTime and Ttimes == 4) {

	 text_alpha = 1;
	 TstartTime = 30;
	 Ttimer = 0;
	 Ttimes ++;
	 nextText ++;

}

else if (Ttimer >= TstartTime and Ttimes == 5 and !nextText) {

	 text_alpha = 1;
	 TstartTime = 0;
	 Ttimer = 0;
	 Ttimes ++;
	 nextText ++;

}

//If timer ended, erase self instance
if (image_angle == 360 and erase = 0 and Etimer >= EstartTime) {

	erase = 1;

}

if (erase == 1) {

	image_alpha -= 0.1;
	text_alpha -= 0.1;

}


if(image_alpha <= 0 and image_xscale = 1) {
	
	instance_destroy(self); 
	
} 
else {
	
	squareFollow(follow_obj);

}