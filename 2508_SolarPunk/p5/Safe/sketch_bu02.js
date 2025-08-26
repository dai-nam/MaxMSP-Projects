
let s = function(p) {

const INSTANCES = 3;
let sound_objects = new Array(INSTANCES);
let current_index = 0;

let listener;
const MIN_DISTANCE = 100;

const CHANNELS = 3;
let channel_number = 1;
let active_sound_objects = new Map();

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
      so.calculateVolume();
      so.playAudioBuffer();
      so.display(); 
    }
  }

}


p.mouseClicked = function(){
  p.createSoundObject();
  p.

}

p.createSoundObject = function(str) {
  sound_objects[current_index] = new SoundObject(p.mouseX, p.mouseY, current_index);
  current_index = (current_index +1) % INSTANCES;
  window.max.outlet("create", "bang");
}

p.print = function(str) {
   window.max.outlet("console", str);
}


p.randomBiRange = function(min, max) {
  if (Math.random() < 0.5) {
    return -(Math.random() * (max - min) + min);
  } else {
    return Math.random() * (max - min) + min;
  }
}

window.max.bindInlet("stopChannel", function(n) {
    p.stopChannel(n);
})

p.stopChannel = function(channel) {
  let so = active_sound_objects.get(channel);
  so.isPlaying = false;
  active_sound_objects.delete(channel);
}


p.mapRangeClamped = function(x, inMin, inMax, outMin, outMax) {
  let v =  (x - inMin) * (outMax - outMin) / (inMax - inMin) + outMin;
  let lo = Math.min(outMin, outMax);
  let hi = Math.max(outMin, outMax);
  return Math.min(hi, Math.max(lo, v));
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
    this.fillColor;

    //this.audioBuffer = new Buffer("buff-"+id); //not available in jweb
    this.audioBuffer = "buff-"+id; 
    this.isPlaying = false;
    this.current_channel = -1;
    this.lifetime = 0;
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
    this.fillColor = p.color(255,0,0);

    if(this.isConnected){
      this.fillColor = p.color(0,0,255);
      p.line(this.x, this.y, listener.x, listener.y);
    }

    p.fill(this.fillColor);
    p.circle(this.x, this.y, this.radius * 2);
  }

  connect() {
    let d = Math.hypot(listener.x - this.x, listener.y - this.y);
    this.isConnected = d < MIN_DISTANCE;
  }

  playAudioBuffer() {
    if(!this.isConnected || this.isPlaying) return;

    this.isPlaying = true;
    this.current_channel = channel_number;
    active_sound_objects.set( this.current_channel, this);
    window.max.outlet("play", "target "+ this.current_channel);
    window.max.outlet("play", "set buff-"+this.id);
    window.max.outlet("play", 1);

    channel_number = (channel_number  % CHANNELS) + 1;
  }

  calculateVolume() {
    if(!this.isConnected) return;

    let d = Math.hypot(listener.x - this.x, listener.y - this.y);
    let volume = p.mapRangeClamped(d, 0, MIN_DISTANCE, 1, 0);
    window.max.outlet("volume", `setvalue ${this.current_channel} ${volume}`);
}

}

}

let sketch = new p5(s);