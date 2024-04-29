public  class OffsetManager
{
  public float xOff, yOff, zOff;
  public float rotX, rotY, rotZ;

  PVector center;

  public OffsetManager()
  {
  }



  public void setOffset(float XYspeed, float Zspeed, float delta)
  {
    if (key == 'l')
    {
      xOff = -XYspeed*delta;
    } else if (key == 'ä')
    {
      xOff = XYspeed*delta;
    } else if (key == 'p')
    {
      yOff = -XYspeed*delta;
    } else if (key == 'ö')
    {
      yOff = XYspeed*delta;
    } else if (key == 'o')
    {
     // zOff = Zspeed*delta;
      zOff = Zspeed;
    } else if (key == 'ü')
    {
     // zOff = -Zspeed*delta;
       zOff = -Zspeed;
    }
  }

  public void setRotation(float rotSpeed, float delta)
  {

    if (key == 'w')
      rotX += rotSpeed*delta;
    else if (key == 's')
      rotX -= rotSpeed*delta;
    else if (key == 'a')
      rotY -= rotSpeed*delta;
    else if (key == 'd')
      rotY += rotSpeed*delta;
    else if (key == 'y')
      rotZ -= rotSpeed*delta;
    else if (key == 'x')
      rotZ += rotSpeed*delta;
  }

  public void resetOffset()
  {
    xOff = yOff = zOff = 0;
  }

  public void resetRotation()
  {
    rotX = rotY = rotZ = 0;
  }


  public Offset getOffset()
  {
    return new Offset(xOff, yOff, zOff, rotX, rotY, rotZ);
  }
  
  public void updateOffset(Offset offset)
  {
   offset.xOff = xOff;
   offset.yOff = yOff;
   offset.zOff = zOff;
   offset.rotX = rotX;
   offset.rotY = rotY;
   offset.rotZ = rotZ;
  }
}
