autowatch = 1;
outlets = 5;

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
this.lTransAmp = 0;



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
	
	this.width = 40;
	this.height = 100;
	this.transSize = 0;

	post("Initialized B: Left("+this.leftX +","+this.leftY
			+"), Right("+this.rightX+","+this.rightY
			+"), LeftSr("+this.leftSrX+","+this.leftSrY
			+"), RightSr("+this.rightSrX+","+this.rightSrY
			+")\n");
}

function leftVolume(mx, my)
{
	var distX = Math.abs(this.leftX - mx);
	var distY = Math.abs(this.leftY - my);
	
	distX = distX/this.width;
	distY = distY/this.height;
	this.vl = (1-distX) * (1-distY) * this.isInside;
	outlet(0, this.vl+this.lTransAmpRect);
}

function rightVolume(mx, my)
{
	var distX = Math.abs(this.rightX - mx);
	var distY = Math.abs(this.rightY - my);
	
	distX = distX/this.width;
	distY = distY/this.height;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vr = (1-distX) * (1-distY) * this.isInside;
	outlet(1, this.vr);
}

function leftSrVolume(mx, my)
{
	var distX = Math.abs(this.leftSrX - mx);
	var distY = Math.abs(this.leftSrY - my);
	
	distX = distX/this.width;
	distY = distY/this.height;
	this.vls = (1-distX) * (1-distY) * this.isInside;
	outlet(2, this.vls+this.lsTransAmpRect);
}

function rightSrVolume(mx, my)
{
	var distX = Math.abs(this.rightSrX - mx);
	var distY = Math.abs(this.rightSrY - my);
	
	distX = distX/this.width;
	distY = distY/this.height;
	this.vrs = (1-distX) * (1-distY) * this.isInside;
	outlet(3, this.vrs);
}

function setActive(mx, my)
{
		this.isInside = (mx >= 100-this.width) ? 1 : 0;
		outlet(4, this.isInside);
		
}

function updateTransSize(val)
{
		this.transSize = val;
}


//Übergang für die rechteckige Area
function transitionLsRect(px, py)
{
	if(this.isInside == 1 || this.transSize == 0)
	{
		this.lsTransAmpRect = 0;
		return;
	}
	
	if(px >= 100-this.width-this.transSize && px < 100-this.width)
	{
		var distXAbs = Math.abs(px-this.leftSrX);
		var distX = distXAbs/this.transSize;
		
		var distYAbs = Math.abs(py-this.leftSrY);
		var distY = distYAbs/this.height;
		
		this.lsTransAmpRect = (1-distY) * (1-distX);
	}
}

function transitionLRect(px, py)
{
	if(this.isInside == 1 || this.transSize == 0)
	{
		this.lTransAmpRect = 0;
		return;
	}
	
	if(px >= 100-this.width-this.transSize && px < 100-this.width)
	{
		var distXAbs = Math.abs(px-this.leftX);
		var distX = distXAbs/this.transSize;
		
		var distYAbs = Math.abs(py-50);
		var distY = distYAbs/this.height;
		
		this.lTransAmpRect = (1-distY) * (1-distX) * 0.5;		//unschön
	}
}

	