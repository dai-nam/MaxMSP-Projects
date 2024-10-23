import processing.sound.*;

PImage img;
PImage resizedImage;

ArrayList<Triangle> ts = new ArrayList<Triangle>();
Triangle t1, t2, t3, t4, t5, t6, t7, t8;

SoundFile[] sounds = new SoundFile[8];

Triangle current = null;

float scaleX = 1;
float scaleY = 1;

void setup()
{
  fullScreen();

  img = loadImage("bgImg.jpg");

  resizedImage = img.copy();
  resizedImage.resize(displayWidth, displayHeight);

  scaleX = displayWidth/ img.width;
  scaleY = displayHeight/ img.height;


  sounds[0] = new SoundFile(this, "Audio1.wav");
  sounds[1] = new SoundFile(this, "Audio2.wav");
  sounds[2] = new SoundFile(this, "Audio3.wav");
  sounds[3] = new SoundFile(this, "Audio4.wav");
  sounds[4] = new SoundFile(this, "Audio5.wav");
  sounds[5] = new SoundFile(this, "Audio6.wav");
  sounds[6] = new SoundFile(this, "Audio7.wav");
  sounds[7] = new SoundFile(this, "Audio8.wav");


  t1 = new Triangle(39, 95, 477, 129, 244, 305, sounds[0]);
  t2 = new Triangle(1565, 183, 1909, 200, 1779, 463, sounds[1]);
  t3 = new Triangle(206, 666, 442, 404, 676, 635, sounds[2]);
  t4 = new Triangle(1215, 884, 1601, 817, 1472, 1079, sounds[3]);
  t5 = new Triangle(1469, 470, 1918, 581, 1633, 759, sounds[4]);
  t6 = new Triangle(960, 625, 1161, 427, 1400, 722, sounds[5]);
  t7 = new Triangle(762, 842, 960, 1079, 605, 1040, sounds[6]);
  t8 = new Triangle(44, 738, 291, 810, 189, 1079, sounds[7]);

  ts.add(t1);
  ts.add(t2);
  ts.add(t3);
  ts.add(t4);
  ts.add(t5);
  ts.add(t6);
  ts.add(t7);
  ts.add(t8);
}



void draw()
{

  image(resizedImage, 0, 0, displayWidth, displayHeight);

  if (current != null)
  {
    current.playSound();
    current.display();

    if (!current.sound.isPlaying()) {
      current = null;
    }
  }
}


void mousePressed() {
  println("X: " + mouseX + "    Y: " + mouseY);

  for (Triangle t : ts) {
    if (t.isPressed()) {
      if (current != t) {
        if (current != null) {
          current.sound.stop();
          current.hasPlayed = false;
        }
        current = t;
        current.hasPlayed = false;
      }
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
