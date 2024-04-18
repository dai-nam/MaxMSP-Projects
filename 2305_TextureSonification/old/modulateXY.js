autowatch = 1;
outlets = 2;

this.x = 0;
this.y = 0;

this.rad = 0;
this.speedX = 1;
this.speedY = 1;

this.dim = 0;


function modulateValue(x_, y_, rad_, dim_)
{

//todo: speed
	move(x_, y_, rad_, dim_);
	outlet(0, this.x);
//	outlet(1, this.y);


}

function move(x_, y_, rad_, dim_)
{

this.x = x_;
this.y = y_;

this.rad = rad_;
this.dim = dim_;


this.x += this.speedX;
this.y += this.speedY;


//check X
if(this.x >= (this.dim-this.rad))
{
	this.x = this.dim-this.rad;
	this.speedX = this.speedX * -1;
}
else if(this.x <= this.rad)
{
	this.x = this.rad;
	this.speedX = this.speedX * -1;
}


//check Y
if(this.y >= (this.dim-this.rad))
{
	this.y = this.dim-this.rad;
	this.speedY = this.speedY * -1;
}
else if(this.y <= this.rad)
{
	this.y = this.rad;
	this.speedY = this.speedY * -1;
}
  

}


	