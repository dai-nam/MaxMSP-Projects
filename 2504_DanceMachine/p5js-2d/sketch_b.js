// Hand Pose Detection with ml5.js
// https://thecodingtrain.com/tracks/ml5js-beginners-guide/ml5/hand-pose

let video;
let handPose;
let hands = [];
let left = [];
let right = [];

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

    
    /*
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
  */


    // separate Loops for left and right hand
    //Outputs average for both hands
    //outputs keypoints array as string to Max
    p.draw = function() {
      p.image(video, 0, 0);
    
      if (hands.length > 0) {
        // First, split hands into left and right arrays
        let leftHands = hands.filter(hand => hand.handedness === "Left" && hand.confidence > 0.1);
        let rightHands = hands.filter(hand => hand.handedness === "Right" && hand.confidence > 0.1);
    
        // Loop over left hands
        for (let hand of leftHands) {
          let sumLX = 0;
          let sumLY = 0;
          let numPointsL = hand.keypoints.length;

          for (let keypoint of hand.keypoints) {
            p.fill(255, 0, 255); // Pink for left
            p.noStroke();
            p.circle(keypoint.x, keypoint.y, 16);
            left.push(keypoint.x, keypoint.y);

            sumLX += keypoint.x;
            sumLY += keypoint.y;
          }
          
          let avgLX = sumLX / numPointsL;
          let avgLY = sumLY / numPointsL;
          p.fill(255, 0, 0);
          p.circle(avgLX, avgLY, 25);
          window.max.outlet("avg-lx", avgLX);
          window.max.outlet("avg-ly", avgLY);
        }
    
        // Loop over right hands
        for (let hand of rightHands) {
          let sumRX = 0;
          let sumRY = 0;
          let numPointsR = hand.keypoints.length;

          for (let keypoint of hand.keypoints) {
            p.fill(255, 255, 0); // Yellow for right
            p.noStroke();
            p.circle(keypoint.x, keypoint.y, 16);
            right.push(keypoint.x, keypoint.y);

            sumRX += keypoint.x;
            sumRY += keypoint.y;
          }

          let avgRX = sumRX / numPointsR;
          let avgRY = sumRY / numPointsR;

          p.fill(255, 0, 0);
          p.circle(avgRX, avgRY, 25);
          window.max.outlet("avg-rx", avgRX);
          window.max.outlet("avg-ry", avgRY);
        }

        p.outputHandsAsString();
        left.length = 0;
        right.length = 0;
      }
    }


    p.outputHandsAsString = function(){

        if(left.length > 0)
        {
          let leftStr = left.join(' ');
          window.max.outlet('all-left', leftStr);
        }
        
        if(right.length > 0)
        {
            let rightStr = right.join(' ');
            window.max.outlet('all-right', rightStr);
        }
      };

}

let myp5 = new p5(s);