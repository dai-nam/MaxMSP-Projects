
class Triangle {

  int x1, x2, x3;
  int y1, y2, y3;
  int diam = 3;
  boolean isPressed;
  boolean hasPlayed = false;

  SoundFile sound;

  Triangle(int x1, int y1, int x2, int y2, int x3, int y3, SoundFile sound)
  {
    this.x1 = (int) (x1*scaleX);
    this.x2 = (int) (x2*scaleX);
    this.x3 = (int) (x3*scaleX);
    this.y1 = (int) (y1*scaleY);
    this.y2 = (int) (y2*scaleY);
    this.y3 = (int) (y3*scaleY);

    this.isPressed = false;
    this.sound = sound;
  }

  void display()
  {

    stroke(255, 0, 0);
    strokeWeight(2);

    push();
    noFill();
    triangle(x1, y1, x2, y2, x3, y3);
    pop();
  }

  boolean isPressed() {
    float denominator = (y2 - y3) * (x1 - x3) + (x3 - x2) * (y1 - y3);
    float a = ((y2 - y3) * (mouseX - x3) + (x3 - x2) * (mouseY - y3)) / denominator;
    float b = ((y3 - y1) * (mouseX - x3) + (x1 - x3) * (mouseY - y3)) / denominator;
    float c = 1 - a - b;

    this.isPressed = a >= 0 && b >= 0 && c >= 0;
    return this.isPressed;
  }

  void playSound()
  {
    if (!this.sound.isPlaying() && !hasPlayed )
    {
      this.sound.play();
      hasPlayed = true; 
    }
  }
}
