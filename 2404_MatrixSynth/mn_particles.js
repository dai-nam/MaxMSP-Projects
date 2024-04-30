autowatch = 1;
outlets = 0;


var particles = [];
var samples = [];
var chains = [];


var xspeed = 1;
declareattribute("xspeed");
var yspeed = 1;
declareattribute("yspeed");

var dist = 2.5;
declareattribute("dist");

var radius = 0.02;
declareattribute("radius");

var moving = 0;
declareattribute("moving");

var padding = 1.0;

var maxLength = 1;	//must at least be 1
declareattribute("maxLength");

/*
var myWindow = new JitterObject("jit.window", "mncloud");
myWindow.floating = 1;
myWindow.size = [600, 600];
myWindow.fsaa = 1;
myWindow.pos = [1000, 100];
myWindow.depthbuffer = 0;
myWindow.sync = 0;
*/


var myRender = new JitterObject("jit.gl.render", "mncloud");
myRender.erase_color = [1, 1, 1, 1];


var mySketch = new JitterObject("jit.gl.sketch", "mncloud");
mySketch.blend_enable = 1;
mySketch.automatic = 0;
mySketch.color = [0,0,0,1];
mySketch.blend = "alphablend";




function insertPoint() {
  var a = arrayfromargs(messagename,arguments);
	a.shift();
	var particle = new Particle(a[0], a[1], xspeed/100, yspeed/100);
	if(!moveWithMouse())
	{
		particles.push(particle);
	}
}

function insertSample() {
  var a = arrayfromargs(messagename,arguments);
	a.shift();
	var sample = new Sample(a[0], a[1], xspeed/100, yspeed/100);
	if(!moveWithMouse())
	{
		samples.push(sample);
		chains.push(new Chain(sample));
	}
}



function clear() {
	particles = [];
	samples = [];
	chains = [];
}



function print()
{
	for(var i = 0; i < points.length; i++)
	{
		post(particles[i].pos.x+" "+particles[i].pos.y+"\n");
	}
}	




function draw()
{
	myRender.erase();
	
	for(var i = 0; i < particles.length; i++)
	{
		particles[i].move();
		particles[i].display();
	}

	for(var i = 0; i < samples.length; i++)
	{
		samples[i].move();
		samples[i].display();
	}
	
	for(var j = 0; j < chains.length; j++)
	{
		chains[j].update();
	}
	
	
	mySketch.draw();
	myRender.drawswap();

	mySketch.reset();
	

}



function moveWithMouse()
{
	return false;
}


function Particle(x, y, sx, sy) {
    this.pos = new Vector(x, y, 0);
    this.speedX = sx;
    this.speedY = sy;
	this.isConnected = false;
}

Particle.prototype.display = function() {
		mySketch.moveto(this.pos.x, this.pos.y, 0);
		mySketch.circle(radius);
}

Particle.prototype.move = function() {
	
		
	if(moving == 0)
	{
		return;
	}


	var padding = 0.8;
	
	if(this.pos.x < -padding || this.pos.x > padding)
	{
		this.speedX = -this.speedX;
	}
				
	
	if(this.pos.y < -padding || this.pos.y > padding)
	{
		this.speedY = -this.speedY;
	}
		
	this.pos.x += this.speedX;
	this.pos.y += this.speedY;

};


function Sample(x, y, sx, sy) {
    this.pos = new Vector(x, y, 0);
    this.speedX = sx;
    this.speedY = sy;
}

Sample.prototype.move = function() {
	
		
	if(moving == 0)
	{
		return;
	}


	var padding = 0.8;
	
	if(this.pos.x < -padding || this.pos.x > padding)
	{
		this.speedX = -this.speedX;
	}
				
	
	if(this.pos.y < -padding || this.pos.y > padding)
	{
		this.speedY = -this.speedY;
	}
		
	this.pos.x += this.speedX;
	this.pos.y += this.speedY;

};


Sample.prototype.display = function() {
		mySketch.glcolor(0, 0, 1, 1);	
		mySketch.moveto(this.pos.x, this.pos.y, 0);
		mySketch.circle(radius);
};




function Chain(root) {
	this.points = [];
	this.head = root;
	this.tail = null;
	this.addPoint(root);
}

Chain.prototype.addPoint = function(point) {
	this.points.push(point);
	this.tail = point;
};

Chain.prototype.removePoint = function() {

};



Chain.prototype.displayTail = function() {
	
	if(this.points.length == 0)
	{
		return;
	}
		
		mySketch.glpushmatrix();
		mySketch.moveto(this.tail.pos.x, this.tail.pos.y, 0);
		mySketch.glcolor(1, 0, 0, 1);	
		mySketch.gllinewidth(3);
		mySketch.framecircle(radius+0.02);	
		mySketch.glpopmatrix();
};

Chain.prototype.update = function() {

	this.makeConnections();
	this.disconnectTail();
	this.drawConnections();
	this.displayTail();

};

Chain.prototype.makeConnections = function() {
	
	if(this.points.length >= maxLength)
	{
		return;
	}
	
	for(var i = 0; i < particles.length; i++)
	{
		var p = particles[i];
		
		if(p.isConnected)
		{
			continue;
		}
		
		var d = this.tail.pos.distance(p.pos);
		if(d > dist)
		{
			continue;
		}
		
		this.points.push(p);
		p.isConnected = true;		
		this.tail = p;
	}
};

Chain.prototype.disconnectTail = function() {
	
	while(this.points.length > maxLength)
	{
		this.tail.isConnected = false;
		this.tail = secondLast;
		this.points.pop();
	}
	
	if(this.points.length < 2)
		return;
	
	var secondLast = this.points[this.points.length-2];
	var d = this.tail.pos.distance(secondLast.pos);
	if(d > dist)
	{
		this.tail.isConnected = false;
		this.tail = secondLast;
		this.points.pop();
	}
};



Chain.prototype.drawConnections = function() {
	
	if(this.points.length < 2)
		return;
	
	mySketch.glcolor(0, 0, 0, 1);
	mySketch.gllinewidth(1);
	for(var i = 0; i < this.points.length-1; i++)
	{
		mySketch.linesegment(this.points[i].pos.x, this.points[i].pos.y, this.points[i].pos.z, this.points[i+1].pos.x, this.points[i+1].pos.y, this.points[i+1].pos.z);
	}

};


