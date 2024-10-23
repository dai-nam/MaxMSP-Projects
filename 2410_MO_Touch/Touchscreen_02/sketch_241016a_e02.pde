import processing.sound.*;

import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

PImage img;
PImage resizedImage;

ArrayList<Triangle> ts = new ArrayList<Triangle>();
Triangle t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13;


Triangle current = null;

float scaleX = 1;
float scaleY = 1;

String s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13;

void setup()
{
  fullScreen();
  img = loadImage("bgImg.jpg");

  resizedImage = img.copy();
  resizedImage.resize(displayWidth, displayHeight);

  scaleX = displayWidth/ img.width;
  scaleY = displayHeight/ img.height;




  oscP5 = new OscP5(this, 9000);  //Listening Port
  myRemoteLocation = new NetAddress("127.0.0.1", 8000);


  t1 = new Triangle(68, 65, 329, 106, 146, 203, 1);
  t2 = new Triangle(817, 30, 1242, 54, 962, 177, 2);
  t3 = new Triangle(1464, 205, 1666, 58, 1883, 174, 3);
  t4 = new Triangle(223, 427, 468, 335, 404, 507, 4);
  t5 = new Triangle(617, 296, 850, 375, 651, 472, 5);
  t6 = new Triangle(1271, 355, 1531, 295, 1577, 432, 6);
  t7 = new Triangle(67, 728, 348, 661, 381, 817, 7);
  t8 = new Triangle(696, 644, 958, 589, 959, 712, 8);
  t9 = new Triangle(1107, 453, 1384, 530, 1273, 646, 9);
  t10 = new Triangle(1666, 437, 1872, 491, 1724, 573, 10);
  t11 = new Triangle(469, 869, 693, 923, 556, 1018, 11);
  t12 = new Triangle(1071, 898, 1465, 981, 1150, 1041, 12);
  t13 = new Triangle(1347, 795, 1540, 711, 1661, 869, 13);


  ts.add(t1);
  ts.add(t2);
  ts.add(t3);
  ts.add(t4);
  ts.add(t5);
  ts.add(t6);
  ts.add(t7);
  ts.add(t8);
  ts.add(t9);
  ts.add(t10);
  ts.add(t11);
  ts.add(t12);
  ts.add(t13);
}



void draw()
{

  image(resizedImage, 0, 0, displayWidth, displayHeight);

  if (current != null)
  {
    current.display();
  }
}


void mousePressed() {
  //println("X: " + mouseX + "    Y: " + mouseY);

  for (Triangle t : ts)
  {
    if (t.isPressed())
    {
      current = t;
      OscMessage msg = new OscMessage("/start"); // Address path, e.g., "/test/int"
      msg.add(t.soundNo);
      oscP5.send(msg, myRemoteLocation);
      break;
    }
  }
}



void displayAll()
{
  for (Triangle t : ts)
  {
    t.display();
  }
}
