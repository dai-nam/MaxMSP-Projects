autowatch = 1;
outlets = 1;

this.x = 0;

this.rad = 0;
this.speed = 1;

this.dim = 0;


function modulateX(x_, rad_, dim_)
{
//todo: speed
	moveX(x_, rad_, dim_);
	outlet(0, this.x);
//	outlet(1, this.y);
}


function moveX(x_, rad_, dim_)
{

this.x = x_;

this.rad = rad_;
this.dim = dim_;


if(this.x > (this.dim-this.rad))
{
	this.x = this.dim-this.rad;
	this.speed = this.speed * -1;
}
else if(this.x < this.rad)
{
	this.x = this.rad;
	this.speed = this.speed * -1;
}

this.x += this.speed;

}



	