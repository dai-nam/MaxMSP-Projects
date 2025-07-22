// Hand Pose Detection with ml5.js
// https://thecodingtrain.com/tracks/ml5js-beginners-guide/ml5/hand-pose

let video;
let handPose;
let hands = [];

let s = function(p) {

    p.preload = function() {
      // Initialize HandPose model with flipped video input
      handPose = ml5.handPose({ flipped: true });
    }

    p.mousePressed = function() {
      console.log(hands);
    }

    p.gotHands = function(results) {
      hands = results;
    }

    p.setup = function() {
      p.createCanvas(500, 500);
      video = p.createCapture(p.VIDEO, { flipped: true });
      video.hide();
    
      // Start detecting hands
      handPose.detectStart(video, p.gotHands);
    }

    

    //Outputs each keypoint for the hand
    p.draw = function() {
      p.image(video, 0, 0);
    
      // Ensure at least one hand is detected
      if (hands.length > 0) {
        for (let hand of hands) {
          if (hand.confidence > 0.1) {
            // Loop through keypoints and draw circles
            for (let i = 0; i < hand.keypoints.length; i++) {
              let keypoint = hand.keypoints[i];
            
              // Color-code based on left or right hand
              if (hand.handedness == "Left") {
                p.fill(255, 0, 255);
                window.max.outlet("left-x", keypoint.x);
                window.max.outlet("left-y", keypoint.y);
              } else {
                p.fill(255, 255, 0);
                window.max.outlet("right-x", keypoint.x);
                window.max.outlet("right-y", keypoint.y);
              }
            
              p.noStroke();
              p.circle(keypoint.x, keypoint.y, 16);
            }
          }
        }
      }
    }
    
}

let myp5 = new p5(s);