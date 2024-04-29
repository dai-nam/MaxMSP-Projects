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

this.isInside;

this.vl = 0;
this.vr = 0;
this.vls = 0;
this.vrs = 0;


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
	
	distX = distX/50;
	distY = distY/40;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vl = (1-distX) * (1-distY) * this.isInside;
	outlet(0, this.vl);
}

function rightVolume(mx, my)
{
	var distX = Math.abs(this.rightY - my);
	var distY = Math.abs(this.rightX - mx);
	
	distX = distX/50;
	distY = distY/40;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vr = (1-distX) * (1-distY) * this.isInside;
	outlet(1, this.vr);
}

function leftSrVolume(mx, my)
{
	var distX = Math.abs(this.leftSrY - my);
	var distY = Math.abs(this.leftSrX - mx);
	
	distX = distX/50;
	distY = distY/40;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vls = (1-distX) * (1-distY) * this.isInside;
	outlet(2, this.vls);
}

function rightSrVolume(mx, my)
{
	var distX = Math.abs(this.rightSrY - my);
	var distY = Math.abs(this.rightSrX - mx);
	
	distX = distX/50;
	distY = distY/40;
//	post("DX: "+distX+", DY: "+distY+"\n");
	this.vrs = (1-distX) * (1-distY) * this.isInside;
	outlet(3, this.vrs);
}

function setActive(mx, my)
{
		this.isInside = (mx <= 40 && my >= 50) ? 1 : 0;
		outlet(4, this.isInside);
		
}

	