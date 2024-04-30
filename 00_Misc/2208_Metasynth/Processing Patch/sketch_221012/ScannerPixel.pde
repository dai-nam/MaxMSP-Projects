public class ScannerPixel extends Pixel
{
  public ColorDetector colorDetector;
  PVector rotationCenter;
  Offset offset;

  public ScannerPixel(ColorDetector cd, PVector rc)
  {
    this.colorDetector = cd;
    rotationCenter = rc;
  }

  public void setOffset(Offset off)
  {
    this.offset = off;
  }


  void update()
  {

    // Index im Image Array
    zPositionAbs += offset.zOff;  
    if (zPositionAbs < 0)
      zPositionAbs += Data.depth;
    if (zPositionAbs >= Data.depth)
      zPositionAbs -= Data.depth;




    //x-Pixel Offset
    xPositionAbs += offset.xOff;
    if (xPositionAbs < 0)
      xPositionAbs += Data.width;
    if (xPositionAbs >= Data.width)
      xPositionAbs -= Data.width;

    //y-Pixel Offset
    yPositionAbs += offset.yOff;
    if (yPositionAbs < 0)
      yPositionAbs += Data.height;
    if (yPositionAbs >= Data.height)
      yPositionAbs -= Data.height;




    //Modulo Performance schlecht
    // zPositionAbs = zPositionAbs % Data.frameCount;
    //xPositionAbs = xPositionAbs % Data.width;
    //yPositionAbs = yPositionAbs % Data.height;

    SetRelativePosition(xPositionAbs-rotationCenter.x, yPositionAbs-rotationCenter.y, zPositionAbs-rotationCenter.z);
  }



  public Frame GetSelectedFrame(int index)
  {
    return frameManager.GetSelectedFrame(index);
  }
}
