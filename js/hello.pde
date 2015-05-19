
void setup()
{
  size( $(window).width(), $(window).height() );  
  background(0);
  smooth();
  
  frameRate(24);
} 

void draw()
{
ellipse(mouseX,mouseY,75,75);
}