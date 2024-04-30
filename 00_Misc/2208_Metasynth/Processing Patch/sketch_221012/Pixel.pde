public abstract class Pixel
{
  public Pixel connectedPixel;
  public color pixelColor;
  public float xPositionRel, yPositionRel, zPositionRel;    //relative Position zum Center
  public float xPositionAbs, yPositionAbs, zPositionAbs;    //Absolute Position auf der Leinwand

  public float xRotation, yRotation, zRotation;


  public Pixel GetConnectedPixel()
  {
    return connectedPixel;
  }
  public void SetPixelConnection(Pixel pixel)
  {
    connectedPixel = pixel;
  }

  public void SetRelativePosition(float x, float y, float z)
  {
    xPositionRel =   x;
    yPositionRel =   y;
    zPositionRel =   z;
  }

  public void SetAbsolutePosition(float x, float y, float z)
  {
    xPositionAbs =   x;
    yPositionAbs =   y;
    zPositionAbs =   z;
  }


  public color GetColor()
  {
    return pixelColor;
  }
  public void SetColor(color c)
  {
    pixelColor = c;
  }

  public abstract void update();
}
