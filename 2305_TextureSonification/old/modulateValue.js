autowatch = 1;
outlets = 1;

this.x = 0;
this.y = 0;


this.rad = 0;
this.speed = 1;

this.dim = 0;


function modulateX(x_, rad_, dim_)
{
//todo: speed
	move(x_, rad_, dim_);
	outlet(0, this.x);
//	outlet(1, this.y);
}


function moveX(x_, rad_, dim_)
{

this.x = x_;

this.rad = rad_;
this.dim = dim_;


this.x += this.speed;


if(this.x >= (this.dim-this.rad))
{
	this.x = this.dim-this.rad;
	this.speed = this.speed * -1;
}
else if(this.x <= this.rad)
{
	this.x = this.rad;
	this.speed = this.speed * -1;
}

//------------------------------------------------------


function modulateY(y_, rad_, dim_)
{
//todo: speed
	moveY(y_, rad_, dim_);
	outlet(0, this.y);
//	outlet(1, this.y);
}


function moveY(y_, rad_, dim_)
{

this.y = y_;

this.rad = rad_;
this.dim = dim_;


this.y += this.speed;


if(this.y >= (this.dim-this.rad))
{
	this.y = this.dim-this.rad;
	this.speed = this.speed * -1;
}
else if(this.y <= this.rad)
{
	this.y = this.rad;
	this.speed = this.speed * -1;
}

  

}


	