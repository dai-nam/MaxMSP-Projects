autowatch = 1;
outlets = 1;

this.y = 0;

this.rad = 0;
this.speed = 1;

this.dim = 0;


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



if(this.y > (this.dim-this.rad))
{
	this.y = this.dim-this.rad;
	this.speed = this.speed * -1;
}
else if(this.y < this.rad)
{
	this.y = this.rad;
	this.speed = this.speed * -1;
}

this.y += this.speed;  

}


	