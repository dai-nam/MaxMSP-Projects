public static int ballCount = 0;
public static int max = 8;
public static ArrayList<Integer> freeIds = new ArrayList<Integer>(){
  {
    for(int i = 1; i <= max; i++){
        add(i);
    }
  }
};


public static int getFreeId()
{
  if(freeIds.isEmpty())
    return -1;
   int tmp = freeIds.get(0);
   freeIds.remove(0);
   return tmp;
}

class Ball
{
  public float diam = 25;
  public boolean isActive = false;
  
  private int m_id;
  private float x,y;
  private int type;
  private color c;
  
  public Ball(float x, float y)
  {
    if(ballCount > max-1)
      return;
      
   this.x = x;
   this.y = y;
   m_id = getFreeId();
 // this.type = m_id;
 this.type = (int) random(1,4);
   setColor(type);
   ballCount++;
   isActive = true;
   
   println("Ball created with id: "+m_id);
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
  
  public void onRemove()
  {
     ballCount--;
     freeIds.add(m_id);
  }
}
