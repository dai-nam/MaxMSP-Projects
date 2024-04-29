class Gizmo
{
  float posX, posY, posZ;
  float rotX, rotY, rotZ;
  boolean showGizmo;

  public Gizmo(float x, float y, float z)
  {
    posX = x; 
    posY = y;
    posZ = z;
    showGizmo = false;
  }

  void update(Offset offset, float delta)
  {
    posX += offset.xOff*delta;
    posY += offset.yOff*delta;
    posZ += offset.zOff*delta;
    rotX += offset.rotX*delta;
    rotY += offset.rotY*delta;
    rotZ += offset.rotZ*delta;

    wrapAround();
    //println("px:"+offset.xOff+" py:"+offset.yOff+"zo: "+offset.zOff+" rotX:"+offset.rotX+" rotY:"+offset.rotY);
  }

  void wrapAround()
  {
    if (posX < -Data.width/2)
      posX = Data.width/2;
    if (posX > Data.width/2)
      posX = -Data.width/2;
    if (posY < -Data.height/2)
      posY = Data.height/2;
    if (posY > Data.height/2)
      posY = -Data.height/2;
    if (posZ > 0)
      posZ = -Data.depth;
    if (posZ < -Data.depth)
      posZ = 0;
  }


  void display()
  {
    if (showGizmo)
    {
      fill(255, 0, 0, 5);

      pushMatrix();
      translate(Data.width/2, Data.height/2, 0);
      translate(posX, posY, posZ);
      rotateX(rotX);
      rotateY(rotY);
      rotateZ(rotZ);

      shapeMode(CENTER);
      box(200, 200, 200);
      popMatrix();
    }
  }
}
