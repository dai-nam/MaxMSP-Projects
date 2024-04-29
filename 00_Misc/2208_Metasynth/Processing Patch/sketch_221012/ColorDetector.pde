public class ColorDetector
{


  public color IdentifyColor(Frame frame, int y, int x)
  {
    //int index = Data.IndexConversion2Dto1D(y, x);
    //return selectedImage.pixels[index];
    return frame.GetPixelColor(y, x);
  }
}
