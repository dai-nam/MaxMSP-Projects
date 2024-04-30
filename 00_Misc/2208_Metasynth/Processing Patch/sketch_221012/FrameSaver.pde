
class FrameSaver
{
  PImage savedImage;
int elapsed = 0;
int max = 5000;
color framePixels[][] = new color[height][max];

void grabPixels()
{
 loadPixels();
 for(int i = 0; i < height; i++)
 {
   framePixels[i][elapsed] = pixels[i*width];
 }
    if(elapsed < max-1)
    {
     elapsed++;
    }
    else
    {
      println("Maximum erreicht"); 
    }
}

void SaveOnQuit()
{
  savedImage = createImage(max, height, RGB);  
  savedImage.loadPixels();
  for(int i = 0; i < savedImage.pixels.length; i++)
  {
      savedImage.pixels[i] = framePixels[i/max][i%max];
  }
        savedImage.updatePixels();
      savedImage.save("OutputImage.jpg");
}

}
