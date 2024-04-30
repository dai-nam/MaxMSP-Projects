public abstract class PixelContainer
{
  public Pixel[][] pixels;

  public abstract void GeneratePixels();

//Testfunktion, die das array mit Farben füllt
  public void FillArray_Test(int[] tmp)
  {
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        pixels[y][x].pixelColor = tmp[x+y*Data.width];
      }
    }
  }
}
