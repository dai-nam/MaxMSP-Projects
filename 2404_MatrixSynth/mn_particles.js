autowatch = 1;
outlets = 2;


var particles = [];
var samples = [];
var chains = [];
var id = 0;
var sampleNum = 1;//poly index starts at 1


var speedMultiplier = 1;
declareattribute("speedMultiplier");

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
	var fxId = Math.floor(Math.random() * 3);

	var particle = new Particle(a[0], a[1], xspeed/100, yspeed/100, fxId);
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
	id = 0;
	sampleNum = 1;
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
	
	
	var sampleIds = "";
	for(var j = 0; j < chains.length; j++)
	{
		chains[j].update();
	//	if(j == 0) //erstmal nur die erste Chain ausgeben
			chains[j].outputChain(); 
			sampleIds = sampleIds + chains[j].head.id+" "; 
	}
	outlet(1, sampleIds);
	
	
	mySketch.draw();
	myRender.drawswap();

	mySketch.reset();
	

}



function moveWithMouse()
{
	return false;
}


function Particle(x, y, sx, sy, fxId) {
    this.pos = new Vector(x, y, 0);
    this.speedX = sx;
    this.speedY = sy;
	this.isConnected = false;
	this.id = id++;
	this.effectId = fxId;
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
		
	this.pos.x = this.pos.x + this.speedX * speedMultiplier;
	this.pos.y = this.pos.y + this.speedY * speedMultiplier;

};


function Sample(x, y, sx, sy) {
    this.pos = new Vector(x, y, 0);
    this.speedX = sx;
    this.speedY = sy;
	this.id = sampleNum++;
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
	
	this.pos.x = this.pos.x + this.speedX * speedMultiplier;
	this.pos.y = this.pos.y + this.speedY * speedMultiplier;

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




Chain.prototype.displayTail = function() {
	
	if(this.points.length == 0)
	{
		return;
	}
		
		mySketch.glpushmatrix();
		mySketch.moveto(this.tail.pos.x, this.tail.pos.y, 0);
		mySketch.glcolor(1, 0, 0, 1);	
		mySketch.gllinewidth(3);
		mySketch.framecircle(2*radius);	
		mySketch.glpopmatrix();
};

Chain.prototype.update = function() {

	this.makeConnections();
	this.disconnectTail();
	this.drawConnections();
	this.displayTail();
//	this.outputChain();

};

Chain.prototype.makeConnections = function() {
	
    if (this.points.length >= maxLength) {
        return;
    }

    var closestParticle = null;
    var minDistance = Infinity;

    for (var i = 0; i < particles.length; i++) {
        var p = particles[i];
        if (!p.isConnected) {
            var d = this.tail.pos.distance(p.pos);
            if (d < minDistance) {
                minDistance = d;
                closestParticle = p;
            }
        }
    }

    if (closestParticle && minDistance <= dist) {
        this.points.push(closestParticle);
        closestParticle.isConnected = true;
        this.tail = closestParticle;
    }
};



Chain.prototype.disconnectTail = function() {
	
	if(this.points.length < 2)
	{		
		return;
	}
		
	var secondLast = this.points[this.points.length-2];
	while(this.points.length > maxLength)
	{
		this.updateTail(secondLast);
	}
	
	var d = this.tail.pos.distance(secondLast.pos);
	if(d > dist)
	{
		this.updateTail(secondLast);
	}
};

Chain.prototype.updateTail = function(newTail) {
		this.tail.isConnected = false;
		this.tail = newTail;
		this.points.pop();
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


Chain.prototype.outputChain = function() {
	
	var routing = "";
	routing = routing+this.points[0].id+" ";
	//A samples does not have an effectsId
	
	for(var i = 1; i < this.points.length; i++)
	{
		routing = routing+this.points[i].effectId+" ";
	}
	
	//post(str+"\n");
	outlet(0, routing);
};



