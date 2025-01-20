


function detectMax() {
  try {
    window.max.outlet('console', 'Hello Max!');
    return true;
  }
  catch(e) {
    console.log('Max, where are you?');
  }
  return false;
}

/*
  Here we are creating actual P5js sketch in the instance mode
  (look at https://github.com/processing/p5.js/wiki/p5.js-overview
  for details about P5js instantiation and namespace) to prevent
  binding P5js functions and variables to the "window" object. Thanks
  of that we can avoid namespaces conflict between Max and P5js.
*/


let s = function(p) {

  const maxIsDetected = detectMax();
  let video;
  let handPose;
  let hands = [];
  let left = [];
  let right = [];

  
  p.preload = function() {
    handPose = ml5.handPose({ flipped: true });
  };

  p.gotHands = function(results) {
    hands = results;
  };


  p.setup = function() {
    p.createCanvas(640, 480);
    video = p.createCapture(p.VIDEO, { flipped: true });
    video.hide();
    handPose.detectStart(video, p.gotHands);
    window.max.outlet('setup_ok');
  };

  p.draw = function () {
    p.image(video, 0, 0);
  
    p.trackHandStates(hands);
  
    for (let hand of hands) {
      if (hand.confidence > 0.1) {
        for (let keypoint of hand.keypoints) {
          if (hand.handedness === "Left") {
            p.fill(255, 0, 255);
            left.push(keypoint.x, keypoint.y);
          } else if (hand.handedness === "Right") {
            p.fill(255, 255, 0);
            right.push(keypoint.x, keypoint.y);
          }
  
          p.noStroke();
          p.circle(keypoint.x, keypoint.y, 12);
        }
      }
    }
  
    p.outputHands();
    p.outputAverage();
  
    left.length = 0;
    right.length = 0;

    window.max.outlet('update', 'bang');
  };

  // Function to track active states of hands
p.trackHandStates = function(hands) {
  let states = { left: 0, right: 0 };

  if (hands.length === 1) {
    let hand = hands[0];
    if (hand.confidence > 0.1) {
      if (hand.handedness === "Left") {
        states.left = 1;
      } else if (hand.handedness === "Right") {
        states.right = 1;
      }
    }
  } else if (hands.length === 2) {
    for (let hand of hands) {
      if (hand.confidence > 0.1) {
        if (hand.handedness === "Left") {
          states.left = 1;
        } else if (hand.handedness === "Right") {
          states.right = 1;
        }
      }
    }
  }
  window.max.outlet('lh-active', states.left);
  window.max.outlet('rh-active', states.right);
}


p.outputHands = function(){
  if(left.length > 0)
  {
    let leftStr = left.join(' ');
    window.max.outlet('left', leftStr);
  }
  
  if(right.length > 0)
  {
      let rightStr = right.join(' ');
      window.max.outlet('right', rightStr);
  }
};


p.outputAverage = function(){
  if(left.length > 0)
  {
    let sumLX = 0;
    let sumLY = 0;
  //  let sumLZ = 0;

    for(let i = 0; i < left.length; i+=3){
      sumLX += left[i];
      sumLY += left[i+1];
     // sumLZ += left[i+2];
    }
    let avgLX = sumLX/21;
    let avgLY = sumLY/21;
  //  let avgLZ = sumLZ/21;
  //  let avgLH = avgLX + " " + avgLY + " " + avgLZ
     let avgLH = avgLX + " " + avgLY;

    window.max.outlet('avgLH', avgLH);
  }
  
  if(right.length > 0)
  {
    let sumRX = 0;
    let sumRY = 0;
   // let sumRZ = 0;

    for(let i = 0; i < right.length; i+=3){
      sumRX += right[i];
      sumRY += right[i+1];
    //  sumRZ += right[i+2];
  }
  let avgRX = sumRX/21;
  let avgRY = sumRY/21;
  //let avgRZ = sumRZ/21;
 // let avgRH = avgRX + " " + avgRY + " " + avgRZ;
   let avgRH = avgRX + " " + avgRY;

  window.max.outlet('avgRH', avgRH);
  }
};



}

// let's run the sketch in the "instance mode"
let myp5 = new p5(s);