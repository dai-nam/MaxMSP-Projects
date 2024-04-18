ArrayList<Ball> balls;

import netP5.*;
import oscP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;

void setup()
{
  frameRate(500);
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

private void createNewBall()
{
   int type = int(random(1,4));
   balls.add(new Ball(mouseX, mouseY, type));   
}
