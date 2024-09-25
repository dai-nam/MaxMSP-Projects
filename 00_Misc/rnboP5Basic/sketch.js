function setup() {
    createCanvas(400, 400);
  }
  
  function draw() {
    background(220);
    fill(255, 0, 0);
    circle(width/2, height/2, 100);

    if(audioStarted)
    {
        freq.value = map(mouseY, 0, height, 50, 800);
        amp.value = map(mouseX, 0, width, 0., 1.);
        print("Amp: "+amp.value+",    Freq: "+freq.value);
    }

  }

  function mouseClicked()
  {
    startAudio();
    beep();
  }

  