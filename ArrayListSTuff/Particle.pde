//Name
 
class Particle
{
  //Member Data
  float x;
  float y; 
  float xSpeed;
  float ySpeed;
 
 
  //Constructor
 
  Particle()
  {
 
    x = random(0,width);
    y = random(0,height);
    xSpeed = random(-2,2);
    ySpeed = random(1,4);
 
  }
 
 
 
  void Render()
  {
    rect(x, y, 5, 5);
    x += xSpeed;
    y += ySpeed;
 
    if(y > height)
    {
      x = mouseX;
      y=mouseY;
    }
  }
 
 
  ///Functions
}
 
