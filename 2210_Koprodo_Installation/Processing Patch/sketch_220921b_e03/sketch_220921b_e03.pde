
ArrayList<Ball> balls;

import java.util.Iterator;
import netP5.*;
import oscP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;

void setup()
{
  frameRate(50);
  size(400, 400);
 balls = new ArrayList<Ball>();
 
  oscP5 = new OscP5(this, 8000);
  myRemoteLocation = new NetAddress("localhost", 9000);
}

void draw()
{
  background(0); 
 for(Ball b : balls)
 {
    b.display(); 
    if(b.IsBallUnderMouse() && mousePressed)
    {
      b.followMouse();
    }
    osc_psend(b);
 }
}

void mousePressed()
{
  if(mouseButton == RIGHT)
  {
    createNewBall();
    return;
  }
}

void keyPressed()
{
  if(keyCode == UP)
  {
     removeBall(); 
  }
}

void removeBall()
{
  Iterator<Ball> it = balls.iterator();
  while(it.hasNext()){
     Ball b = it.next();
     if(b.IsBallUnderMouse()){
      // b.isActive = false; 
        b.onRemove();
        it.remove();
      }
  }
}

private void createNewBall()
{
   balls.add(new Ball(mouseX, mouseY));   
}
