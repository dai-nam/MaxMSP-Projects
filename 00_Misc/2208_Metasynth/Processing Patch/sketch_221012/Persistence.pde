//Save and Load System

public class Persistence
{
  

  void saveToTxtFile(String fileName, Canvas canvas)
  {
    PrintWriter output;

    output = createWriter(dataPath(fileName + ".txt"));

    for (int y = 0; y < Data.height; y++)
    {
      for (int x = 0; x < Data.width; x++)
      {
        String s = canvas.pixels[y][x]+",";
        output.print(s);
      }
    }
    output.println();
    output.flush();
    output.close();
    println("Data saved to "+fileName);
  }

  void loadDataFromTxtFile(String fileName, int row, Canvas _canvas)
  {  
    savedData = loadTable(fileName);
    println(savedData.getColumnCount() + " total rows in table");

    //-1 damit letzter String (leer) nicht eingeschlossen ist
    for (int i = 0; i < savedData.getColumnCount()-1; i++) {
      String s = savedData.getString(row, i);
      _canvas.pixels[(int) i/Data.width][i%Data.width].pixelColor = Integer.parseInt(s);
    }
    println("Data loaded");
  }
}
