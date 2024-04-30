public class Scanner extends PixelContainer
{

  Canvas canvas;
  PVector rotationCenter;

  public Scanner(Canvas canvas)
  {
    rotationCenter = new PVector(Data.width/2, Data.height/2, 0);

    pixels = new ScannerPixel[Data.height][Data.width];
    GeneratePixels();
    this.canvas = canvas;
    LinkScannerAndCanvas();
  }

  @Override
    public void GeneratePixels()
  {
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        pixels[y][x] = new ScannerPixel(new ColorDetector(), rotationCenter);
        pixels[y][x].SetAbsolutePosition(x, y, 0);
        pixels[y][x].SetRelativePosition(x, y, 0);
      }
    }
  }

  //establishes a bidirectional association between scannerPixels and canvasPixels via the connectedPixel field of the Pixel base class
  private void LinkScannerAndCanvas()
  {
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        pixels[y][x].connectedPixel = canvas.pixels[y][x];
        canvas.pixels[y][x].connectedPixel = pixels[y][x];
      }
    }
  }

  public void MoveScannerPixels(Offset offset)
  {
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        ScannerPixel sp = (ScannerPixel) pixels[y][x];
        sp.setOffset(offset);
        sp.update();
      }
    }
  }

  public void RotateScannerPixels(Offset offset)
  {
    pushMatrix();
    translate(rotationCenter.x, rotationCenter.y, rotationCenter.z);
    rotateX(offset.rotX);
    rotateY(offset.rotY);
    rotateZ(offset.rotZ);
    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        Pixel current = pixels[y][x];
        float x_ = modelX( current.xPositionRel, current.yPositionRel, current.zPositionRel);
        float y_ = modelY(current.xPositionRel, current.yPositionRel, current.zPositionRel);
        float z_ = modelZ(current.xPositionRel, current.yPositionRel, current.zPositionRel);

        current.SetAbsolutePosition(x_, y_, z_);
        current.update();
      }
    }
    popMatrix();
  }


//Where the magic happens -> to Refactor
void ScanSelectedImageAndSetPixelColors()
{
  int selected = 0;
  for (int y = 0; y < Data.height; y++)
  {
    for (int x = 0; x < Data.width; x++)
    {
      ScannerPixel sp = (ScannerPixel)scanner.pixels[y][x];
      selected = (int) map(sp.zPositionAbs, 0, Data.depth, 0, Data.frameCount-1);

      Frame frame = sp.GetSelectedFrame(selected);
      color c = sp.colorDetector.IdentifyColor(frame, (int) sp.yPositionAbs, (int) sp.xPositionAbs);
      sp.SetColor(c);
    }
  }
  //println(scanner.pixels[5][5].zPositionAbs +"    "+scanner.pixels[5][5].xPositionAbs+"   "+scanner.pixels[5][5].yPositionAbs);
}


  void Debug()
  {
   // println("Absolute: "+scanner.pixels[0][0].xPositionAbs+" "+scanner.pixels[0][0].yPositionAbs+" "+scanner.pixels[0][0].zPositionAbs);


    fill(0, 255, 0);
    pushMatrix();
    translate(rotationCenter.x, rotationCenter.y, rotationCenter.z);
    box(60);
    popMatrix();
  }
}
