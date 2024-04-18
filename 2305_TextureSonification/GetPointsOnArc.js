autowatch = 1;
outlets = 2;

this.xpoints;  // array of xy-coordinates of points
this.ypoints;  // array of xy-coordinates of points
this.xc = 0;
this.yc = 0;
this.rad = 0;



function getPointsOnArc(res_, xc_, yc_, rad_)
{
	this.xpoints = [];
	this.ypoints = [];

	temp(res_, xc_, yc_, rad_);
	outlet(0, xpoints);
	outlet(1, ypoints);

}

function temp(res_, xc_, yc_, rad_)
{

//var res = 4;  // resolution parameter
//var r = 100;  // radius
//var px, py;  // center point

 // px = 0;
 // py = 0;
this.xc = xc_;
this.yc = yc_;
this.rad = rad_;
  
  // create array of xy-coordinates of points on arc
  for(var i = 0; i < res_; i++) {
    var angle = mapRange(i, 0, res_, 0, Math.PI*2);
     this.xpoints.push(this.xc + this.rad * Math.cos(angle));
     this.ypoints.push(this.yc + this.rad * Math.sin(angle));
  }
}

function mapRange(value, minInput, maxInput, minOutput, maxOutput) {
  return (value - minInput) * (maxOutput - minOutput) / (maxInput - minInput) + minOutput;
}
	