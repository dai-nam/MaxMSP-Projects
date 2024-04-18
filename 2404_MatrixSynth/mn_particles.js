autowatch = 1;
outlets = 0;


var points = [];

var speed = 1;
declareattribute("speed");

var dist = 0.3;
declareattribute("dist");

var radius = 0.02;
declareattribute("radius");

var moving = 0;
declareattribute("moving");

var padding = 1.0;

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




function insert() {
  var a = arrayfromargs(messagename,arguments);
	a.shift();
	//var point = new Vector(a[0], a[1], 0);
	var particle = new Particle(a[0], a[1], speed/100, speed/100);
	//post(a[0], a[1]);
	if(!moveWithMouse())
	{
		points.push(particle);
	}
}


function clear() {
	points = [];
}

function create() {
	for(var i = 0; i < points.length; i++)
	{
		//outlet(0, points[i].pos.x+" "+points[i].pos.y);
		mySketch.moveto(points[i].pos.x, points[i].pos.y, 0);
		mySketch.circle(radius);
	}
}

function print()
{
	for(var i = 0; i < points.length; i++)
	{
		post(points[i].pos.x+" "+points[i].pos.y+"\n");
	}
}	




function draw()
{
	myRender.erase();
	
	for(var i = 0; i < points.length; i++)
	{
		points[i].move();
	}
	
	create();
	
	drawCloseLines();
	showTail();
	mySketch.draw();
	myRender.drawswap();

	mySketch.reset();
	

}


function drawCloseLines()
{
		if(points.length < 2)
			{
				return;
			}
			
		for(var i = 0; i < points.length-1; i++)
		{
			
			for(var j = i+1; j < points.length; j++)
			{
				var d = points[i].pos.distance(points[j].pos);
				if(d > dist)
				{
					continue;
				}
				
				mySketch.linesegment(points[i].pos.x, points[i].pos.y, points[i].pos.z, points[j].pos.x, points[j].pos.y, points[j].pos.z);
				/*
				var msg = "linesegment "+points[i].pos.x+" "+points[i].pos.y+" "+points[i].pos.z+" "
					+points[j].pos.x+" "+points[j].pos.y+" "+points[j].pos.z;
				outlet(1, msg);
				*/
			}
	
		}
}



function showTail()
{
	if(points.length == 0)
	{
		return;
	}
	var last = points.length-1;
	mySketch.moveto(points[last].pos.x, points[last].pos.y, 0);
	mySketch.glcolor(1, 0, 0, 1);
	mySketch.gllinewidth(3);
	mySketch.framecircle(radius+0.01);
}

function moveWithMouse()
{
	return false;
}


function Particle(x, y, sx, sy) {
    this.pos = new Vector(x, y, 0);
    this.speedX = sx;
    this.speedY = sy;
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
