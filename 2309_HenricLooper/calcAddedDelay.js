autowatch = 1;
outlets = 2;

this.delay = 0;
this.init = false;


function addDelay(val)
{
	this.delay += val;
	outlet(0, this.delay);
}

function addSliceTime(val)
{
	var value = 0;
	if(!init)
	{
		this.init = true;
		outlet(1, value);
		return;
	}
	value = val;
		
	outlet(1, value);
}


function reset()
{
	this.delay = 0;
	this.init = false;
	outlet(0, this.delay);
}