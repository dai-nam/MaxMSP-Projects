
let s = function(p)
{

let ball;
let gravity = 0.5;
let damping = 0.7;
let threshold = 0.3;

p.setup = function() {
  p.createCanvas(400, 400);
  p.spawn();
}

p.draw = function() {
  p.background(220);
  ball.update();
  ball.display();

  if (p.abs(ball.velocity) < threshold && ball.y + ball.radius >= p.height) {
    window.max.outlet("spawn", "bang");
    p.spawn();
  }
}


p.spawn = function() {
  ball = new Ball(p.width / 2, p.height / 2);
}

class Ball {
  constructor(x, y) {
    this.x = x;
    this.y = y;
    this.radius = 20;
    this.velocity = 0;
  }

  display() {
    p.fill(0);
    p.ellipse(this.x, this.y, this.radius * 2);
  }
  
    update() {

    this.velocity += gravity;
    this.y += this.velocity;

    if (this.y + this.radius > p.height) {
      window.max.outlet("hit", "bang");
      this.y = p.height - this.radius;
      this.velocity *= -damping;
    }
  }

}
}

let sketch = new p5(s);
