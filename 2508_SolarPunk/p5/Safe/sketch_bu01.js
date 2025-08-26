
let s = function(p) {

const INSTANCES = 3;
let sound_objects = new Array(INSTANCES);
let current_index = 0;

let listener;
const MIN_DISTANCE = 100;

p.setup = function() {
  p.createCanvas(400, 400);
  p.frameRate(60);
  listener = new Listener(p.width/2, p.height/2);
}

p.draw = function() {
  p.background(150);
  
  listener.display();

  for(let so of sound_objects) {
    if(so) { 
      so.move();
      so.connect();
      so.display(); 
    }
  }

}


p.mouseClicked = function(){
  sound_objects[current_index] = new SoundObject(p.mouseX, p.mouseY, current_index);
  current_index = (current_index +1) % INSTANCES;

   window.max.outlet("create", "bang");

}


p.print = function(str) {
   window.max.outlet("console", str);
}


p.randomBiRange = function(min, max) {
  // min and max are positive magnitudes
  if (Math.random() < 0.5) {
    // Negative range: [-max, -min]
    return -(Math.random() * (max - min) + min);
  } else {
    // Positive range: [min, max]
    return Math.random() * (max - min) + min;
  }
}


class Listener {
    constructor(x, y) {
    this.x = x;
    this.y = y;
    this.radius = 20;
  }

  display() {
    p.fill(0, 200, 0);
    p.circle(this.x, this.y, this.radius * 2);

    //listening radius
    p.noFill();
    p.circle(this.x, this.y, MIN_DISTANCE * 2);
  }
}

class SoundObject {
  constructor(x, y, id) {
    this.id = id;
    this.x = x;
    this.y = y;
    this.radius = 10;
    this.xSpeed = p.randomBiRange(0.2, 1);
    this.ySpeed = p.randomBiRange(0.2, 1);
    this.isConnected = false;
    p.print("Hallo");
  }

  move() {

    if(this.x >= p.width || this.x <= 0){
      this.xSpeed *= -1;
    }

   if(this.y >= p.height || this.y <= 0){
      this.ySpeed *= -1;
    }

    this.x += this.xSpeed;
    this.y += this.ySpeed;
  }


  display() {
    let f = this.isConnected ? p.color(0,0,255) : p.color(255,0,0);
    p.fill(f);
    p.circle(this.x, this.y, this.radius * 2);
  }

connect()
{
  let d = Math.hypot(listener.x - this.x, listener.y - this.y);
  this.isConnected = d < MIN_DISTANCE;
}

}

}


let sketch = new p5(s);