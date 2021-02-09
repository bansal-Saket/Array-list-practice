//ArrayList<>
// Array[]     
 
int x = 1000;
int[] grades = new int[x];
 
Particle p;
 
Particle[] parts = new Particle[100];
ArrayList<Particle> particles = new ArrayList<Particle>();
 
 
 
void setup()
{
 
  x = 20;
  for(int i=0; i < 100; i++)
  {
    parts[i] = new Particle();  
  }
 
  for(int i=0; i< 1000; i++)
  {
    particles.add(new Particle());
  }
 
 
 
  size(800,800);
 
 
  p = new Particle();
}
 
void draw()
{
 
  background(0);
 
  for(int i=0; i<100; i++)
  {
    parts[i].Render();
  }
 
  //for each
  for(Particle temp: particles)
  {
    temp.Render();
  }
 
 
 
 
  p.Render();
}
