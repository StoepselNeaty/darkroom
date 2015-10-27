size(600, 275);
background(209);

void draw() {

	/* background canvases, white */
	fill(255, 255, 255);
	rect(10, 10, 250, 100);   // play area
	rect(10, 150, 250, 100);  // initial container
	rect(300, 10, 50, 240);   //feedback rectangle

	rect(15, 15, 50, 50);    // place holder 1
	rect(70, 15, 50, 50);    // place holder 2
	rect(125, 15, 50, 50);   // place holder 3
	rect(180, 15, 50, 50);   // place holder 4

	/* darkroom elements */
	fill(68, 47, 172); // enlarger
	rect(15, 160, 50, 50);
	
	fill(153, 153, 0); // developer
	rect(70, 160, 50, 50);
	
	fill(255, 51, 153); // stop
	rect(125, 160, 50, 50);

	fill(0, 102, 0); // fixer
	rect(180, 160, 50, 50);
};
