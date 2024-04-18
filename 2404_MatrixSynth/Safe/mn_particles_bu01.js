autowatch = 1;
outlets = 2;


var points = [];

var speed = 1;
declareattribute("speed");



function insert() {
  var a = arrayfromargs(messagename,arguments);
	a.shift();
	//var point = new Vector(a[0], a[1], 0);
	var particle = new Particle(a[0], a[1], speed/100, speed/100);
	points.push(particle);
}


function clear() {
	points = [];
}

function create() {
	for(var i = 0; i < points.length; i++)
	{
		outlet(0, points[i].pos.x+" "+points[i].pos.y);
	}
}

function print()
{
	for(var i = 0; i < points.length; i++)
	{
		post(points[i].pos.x+" "+points[i].pos.y+"\n");
	}
}	


/*
function draw() {
  myRender.erase();

  test();

  mySketch.draw();

  myRender.drawswap();
  mySketch.reset();
}
*/

function draw()
{
	//moveParticles();
	
	for(var i = 0; i < points.length; i++)
	{
		points[i].move();
	}
	
	create();
	
	drawLines();
}


function drawLines()
{
		if(points.length < 2)
			{
				return;
			}
			
		for(var i = 0; i < points.length-1; i++)
		{
				
			var msg = "linesegment "+points[i].pos.x+" "+points[i].pos.y+" "+points[i].pos.z+" "
					+points[i+1].pos.x+" "+points[i+1].pos.y+" "+points[i+1].pos.z;
			outlet(1, msg);
		}
}

function moveParticles()
{


	for(var i = 0; i < points.length; i++)
	{
		if(points[i].pos.x < -1)
		{
			points[i].pos.x += points[i].speedX;
		}
		
		else if(points[i].pos.x > 1)
		{
			points[i].pos.x -= points[i].speedX;
		}
		
	
		if(points[i].pos.y < -1)
		{
			points[i].pos.y += points[i].speedY;
		}
		
		else if(points[i].pos.y > 1)
		{
			points[i].pos.y -= points[i].speedY;
		}
	}
}




function Particle(x, y, sx, sy) {
    this.pos = new Vector(x, y, 0);
    this.speedX = sx;
    this.speedY = sy;
}

Particle.prototype.move = function() {
	
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
