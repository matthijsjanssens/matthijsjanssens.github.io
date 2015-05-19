var x1 = -100, y1 = -100, x2 = -100, y2 = -100;

function setup()
{
	var myCanvas = createCanvas(windowWidth, windowHeight);
  	myCanvas.parent ('p5parent');
  	//background (100);
  	fill (200);
  	strokeWeight(1); 
  	stroke(100);
  	frameRate (30);
  	
}

function draw()
{	
	if (x1 == -100)
	{
		x1 = mouseX;
  		x2 = mouseX;
  		y1 = mouseY;
  		y2 = mouseY;
	}
	stroke(200);
	line (x1, y1, mouseX, mouseY);
	x1 = mouseX;
	y1 = mouseY;	
	var rand = random (100);
	ellipse (mouseX, mouseY, 4, 4);
}

function windowResized()
{
	resizeCanvas (windowWidth, windowHeight);
}

