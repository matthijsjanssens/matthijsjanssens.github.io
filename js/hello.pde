int i = 0;
int direction = 1;
void setup()
{
  size( $(window).width(), $(window).height() );  
  background(10,230,200);
  smooth();
  
  frameRate(24);
} 

void draw()
{
  if (i > $(window).width())
  {
    direction = -1;
  }
  else if (i < 0)
  {
  direction = 1;
  }

  stroke(random(50), random(255), random(255), 100);
  line(i, 0, i, $(window).height());
   i = i+random (4) * direction;
  strokeWeight(random(20));
  stroke(random(50), random(255), random(255), 100);
  line(i, 0, i, $(window).height());
  i = i+random (4) * direction;
strokeWeight(random(20));
  stroke(random(50), random(255), random(255), 100);
  line(i, 0, i, $(window).height());
  i = i+random (4) * direction;
strokeWeight(random(20));
  stroke(random(50), random(255), random(255), 100);
  line(i, 0, i, $(window).height());
  i = i+random (4) * direction;
  strokeWeight(random(20));
  stroke(random(50), random(255), random(255), 100);
  line(i, 0, i, $(window).height());
  i = i+random (4) * direction;
  strokeWeight(random(20));
  stroke(random(50), random(255), random(255), 100);
  line(i, 0, i, $(window).height());
  i = i+random (4) * direction;


}