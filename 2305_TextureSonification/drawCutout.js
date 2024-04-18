autowatch = 1;
outlets = 2;

this.lcdW;
this.lcdH;

function drawCutout(xc_, yc_, rad_)
{
	for(var i = 0; i < lcdW; i++)
	{
		for(var j = 0; j < lcdH; j++)
		{
			const dx = i - xc_;
  			const dy = j - yc_;
  			const distance = Math.sqrt(dx * dx + dy * dy);

			if(distance > rad_)
			{
				var str = "setpixel "+i+" "+j+" "+"60 60 60";
				outlet(0, str);	
			}
	
		}
	}
}



function setLcdSize(w, h)
{
	this.lcdW = w;
	this.lcdH = h;
}
	