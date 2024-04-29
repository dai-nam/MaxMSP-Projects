public static class Data
{
  public static String dataPath = "C:\\Users\\Michael\\Desktop\\Processing\\2";
    public static String exportPath = "C:\\Users\\Michael\\Desktop\\Processing\\Frames\\export";


  public static int width;
  public static int  height; 
  //public static int depth = 1000;
  public static int depth;
  public static float XYmovSpeed = 10;
  public static float ZmovSpeed;


  public static float rotSpeed = 0.05;


  public static int frameCount;

  public static int IndexConversion2Dto1D(int yIndex, int xIndex)
  {
    return (yIndex*Data.width) + xIndex;
  }
}
