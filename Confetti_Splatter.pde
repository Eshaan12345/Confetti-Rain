// you can declare variables of same datatype wit them being seperated by a comma
float x, y, r, g, b, a;

void setup()
{
  size(450, 800);
  background(0);
} 

void mousePressed()
{
  // clears circles
  background(0);
}

void draw()
{
  // assigning random values to variable repeatedly in draw
  x = random(0, 450);
  y = random(0, 800);
  r = random(0, 255);
  g = random(0, 255);
  b = random(0, 255);
  a = random(0, 255);
  
  // using vaiables to make circles
  fill(r, g, b, a);
  circle(x, y, 15);
}  
