autowatch = 1;
outlets = 7;

this.leftX;
this.leftY;
this.rightX;
this.rightY;
this.leftSrX;
this.leftSrY;
this.rightSrX;
this.rightSrY;

this.isInside

this.width;
this.height;
this.transSize;

this.vl = 0;
this.vr = 0;
this.vls = 0;
this.vrs = 0;
this.lsTransAmp = 0;
this.rsTransAmp = 0;



function init(lx, ly, rx, ry, lsx, lsy, rsx, rsy)
{
	this.leftX = lx;
	this.leftY = ly;
	this.rightX = rx;
	this.rightY = ry;
	this.leftSrX = lsx;
	this.leftSrY = lsy;
	this.rightSrX = rsx;
	this.rightSrY = rsy;
	this.isInside = 0;
	
	this.width = 50;
	this.height = 60;
	this.transSize = 0;

	post("Initialized A: Left("+this.leftX +","+this.leftY
			+"), Right("+this.rightX+","+this.rightY
			+"), LeftSr("+this.leftSrX+","+this.leftSrY
			+"), RightSr("+this.rightSrX+","+this.rightSrY
			+")\n");
}

function leftVolume(mx, my)
{
	var distX = Math.abs(this.leftY - my);
	var distY = Math.abs(this.leftX - mx);
	
	distX = distX/this.width;
	distY = distY/this.height;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vl = (1-distX) * (1-distY) * this.isInside;
	outlet(0, this.vl);
}

function rightVolume(mx, my)
{
	var distX = Math.abs(this.rightY - my);
	var distY = Math.abs(this.rightX - mx);
	
	distX = distX/this.width;
	distY = distY/this.height;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vr = (1-distX) * (1-distY) * this.isInside;
	outlet(1, this.vr);
}

function leftSrVolume(mx, my)
{
	var distX = Math.abs(this.leftSrY - my);
	var distY = Math.abs(this.leftSrX - mx);
	
	distX = distX/this.width;
	distY = distY/this.height;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vls = (1-distX) * (1-distY) * this.isInside;
	outlet(2, this.vls+this.lsTransAmp);
}

function rightSrVolume(mx, my)
{
	var distX = Math.abs(this.rightSrY - my);
	var distY = Math.abs(this.rightSrX - mx);
	
	distX = distX/this.width;
	distY = distY/this.height;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vrs = (1-distX) * (1-distY) * this.isInside;
	outlet(3, this.vrs+this.rsTransAmp);
}

function setActive(mx, my)
{
		this.isInside = (mx <= this.height && my >= this.width) ? 1 : 0;
		outlet(4, this.isInside);
		
}

function updateTransSize(val)
{
		this.transSize = val;
}


function transitionLs(px, py)
{
	if(this.isInside == 1 || this.transSize == 0)
	{
		this.lsTransAmp = 0;
	}
	else
	{
		var distX = Math.abs(this.leftSrX - px);
		var distY = Math.abs(this.leftSrY - py);
		var distAbs = Math.sqrt(Math.pow(distX, 2) + Math.pow(distY, 2));
		var dist = distAbs / this.transSize;
		this.lsTransAmp = (dist > 1) ? 0 : 1-dist;	
	}
//	post("LS: "+this.lsTransAmp +"\n");
	outlet(5, this.lsTransAmp);
}

function transitionRs(px, py)
{
	if(this.isInside == 1 || this.transSize == 0)
	{
		this.rsTransAmp = 0;
	}
	else
	{
		var distX = Math.abs(this.rightSrX - px);
		var distY = Math.abs(this.rightSrY - py);
		var distAbs = Math.sqrt(Math.pow(distX, 2) + Math.pow(distY, 2));
		var dist = distAbs / this.transSize;
		this.rsTransAmp = (dist > 1) ? 0 : 1-dist;	
	}
	//post("RS: "+this.rsTransAmp +"\n");
	outlet(6, this.rsTransAmp);
}

	