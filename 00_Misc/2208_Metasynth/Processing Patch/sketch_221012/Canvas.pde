//Das aktuell berechnete Bild -> Das Resultat

public class Canvas extends PixelContainer
{

  public Canvas()
  {
    pixels = new CanvasPixel[Data.height][Data.width];
    GeneratePixels();
  }

  @Override
    public void GeneratePixels()
  {
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        pixels[y][x] = new CanvasPixel();
      }
    }
  }


  public void updatePixelColor()
  {
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        Pixel current = pixels[y][x];
        current.SetColor(current.connectedPixel.pixelColor);
      }
    }
  }
  
}
