import java.io.FilenameFilter;

public class FrameManager
{
  ArrayList<File> files = new ArrayList<File>();
  public ArrayList<Frame> frames = new ArrayList<Frame>();


  public void LoadImagesFromDisk()
  {
    File folder = new File (Data.dataPath);
    //nach jpg Dateien filtern -> Streams in Processing noch nicht verfügbar
    File[] fs = folder.listFiles(new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return name.toLowerCase().endsWith(".png");
      }
    }
    );

    for (File file : fs )
    {
      String path = file.getAbsolutePath(); 
      Frame frame = new Frame(loadImage(path)); 
      frames.add(frame);
    }
    println(frames.size()+" Images loaded");
    Data.frameCount = frames.size();
  }


  //todo
  public  void LoadFramePixels()
  {
  }

  public Frame GetSelectedFrame(int index)
  {
    return frames.get(index);
  }
}
