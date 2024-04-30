//Wrapper Klasse für die einzelnen Frames des Source Videos

public class Frame
{
  private PImage image;

  public Frame(PImage img)
  {
    this.image = img;
  }

  public color GetPixelColor(int y, int x)
  {
    int index = Data.IndexConversion2Dto1D(y, x);
    //println(index);
    return image.pixels[index];
  }

  public int[] GetFramePixels()
  {
    return image.pixels;
  }
}
