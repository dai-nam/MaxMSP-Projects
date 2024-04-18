public static int id = 0;

class Ball
{
  public float diam = 25;
  
  private int m_id;
  private float x,y;
  private int type;
  private color c;
  
  public Ball(float x, float y, int t)
  {
   this.x = x;
   this.y = y;
   this.type = t;
   setColor(type);
   m_id = id++;
  }
  
  private void setColor(int t)
  {
    if(t == 1)
      c = color(255,0,0);
    else if(t == 2)
       c = color(0,255, 0);
    else if(t == 3)
       c = color(0, 0, 255);

  }
  
  public void display()
  {
    fill(c);
   ellipse(x,y, diam, diam);
  }
  
  public PVector getPosition()
  {
   return new PVector(x, y); 
  }
  
  public void followMouse()
  {
     this.x = mouseX;
     this.y = mouseY;
  }
  
  public boolean IsBallUnderMouse()
  {
   return (PVector.dist(getPosition(), new PVector(mouseX, mouseY)) < diam/2);
  }
  
  public int getType()
  {
     return this.type; 
  }
  
  public int getId()
  {
     return this.m_id; 
  }
}
