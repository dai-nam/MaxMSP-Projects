Scanner scanner;
Canvas canvas;
public Frame frame_1, frame_2;
String fileName = "Table.csv";
Table savedData;
Persistence persistence;
Frame frame;
OffsetManager offsetManager;
int tmp = 0;
FrameManager frameManager;
Offset mov;

float currTime, prevTime;
static float deltaTime;

Gizmo gizmo;

boolean recordVideo = true;
final int VIDEO_FRAME_RATE = 30;
final int SECONDS_TO_CAPTURE = 30;
int videoFramesCaptured = 0;

FrameSaver frameSaver;

void setup()
{

  size(1575, 735, P3D);
  Data.width = width;
  Data.height = height;
  canvas = new Canvas();
  scanner = new Scanner(canvas);

  frameManager = new FrameManager();
  frameManager.LoadImagesFromDisk();
  //Data.ZmovSpeed = Data.depth/frameManager.frames.size()*30;
  Data.ZmovSpeed = 0.5; //keine ahnung warum 0.5 und nciht 1
  Data.depth = frameManager.frames.size();

  //persistence = new Persistence();
  offsetManager = new OffsetManager();
  // persistence.loadDataFromFile(fileName, 0, canvas);
  gizmo = new Gizmo(0, 0, 0);

  currTime = prevTime = millis();
  
  frameSaver = new FrameSaver();
  frameRate(30);
} 

void draw()
{
  currTime = millis(); 
  deltaTime = (currTime-prevTime)/1000.0;
  prevTime = currTime;
  background(0);

  mov = offsetManager.getOffset();

  //println(mov.xOff+" "+mov.yOff+" "+mov.zOff);

  scanner.MoveScannerPixels(mov);

  scanner.RotateScannerPixels(mov);


  //scanner.Debug();

  scanner.ScanSelectedImageAndSetPixelColors();

  canvas.updatePixelColor();
  display(canvas);
  gizmo.update(mov, deltaTime);
  gizmo.display();
  
  frameSaver.grabPixels();
  //persistence.saveToTxtFile(fileName, canvas);
  //noLoop();


  //println("FR: "+frameRate);

//  recordVideo();
}



void display(PixelContainer pc)
{
  loadPixels();
  for (int y = 0; y < Data.height; y++)
  {
    for (int x = 0; x < Data.width; x++)
    {
      pixels[x+y*Data.width] = pc.pixels[y][x].pixelColor;
    }
  }
  updatePixels();
}


void mouseClicked()
{
  println("Exit");
  exit();
  OnAppQuit();
}

void keyPressed()
{
  offsetManager.setOffset(Data.XYmovSpeed, Data.ZmovSpeed, deltaTime);
  offsetManager.setRotation(Data.rotSpeed, deltaTime);
  if (key == ' ')
  {
    gizmo.showGizmo = !gizmo.showGizmo;
  }

  if (key == 'b')
  {
    saveFrame(Data.exportPath+"/####-export.png");
  }
}


void keyReleased()
{
  if (!keyPressed)
  {
    offsetManager.resetOffset();
    offsetManager.resetRotation();
  }
}

void recordVideo()
{
  if (recordVideo) {
    saveFrame(Data.exportPath+"/####-export.jpg");
    if (videoFramesCaptured > VIDEO_FRAME_RATE * SECONDS_TO_CAPTURE) {
      recordVideo = false;
      videoFramesCaptured = 0;
    } else {
      videoFramesCaptured++;
    }

    pushStyle();
    noFill();
    strokeWeight(2);
    stroke(255, 0, 0);
    rect(0, 0, width, height);
    popStyle();
  }
}

void OnAppQuit()
{
  frameSaver.SaveOnQuit();
}
