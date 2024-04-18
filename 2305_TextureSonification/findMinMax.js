autowatch = 1;
outlets = 2;

this.maximum = 0;
this.minimum = 1;


function findMax(val)
{
	if(val > this.maximum)
	{
			this.maximum = val;
			if (this.maximum >= 1)
				this.maximum = 1;
	}
		outlet(1, this.maximum);
}

function findMin(val)
{
	if(val < this.minimum)
	{
			this.minimum = val;
			if (this.minimum <= 0)
				this.minimum = 0;
	}
		outlet(0, this.minimum);
}

function reset()
{
		this.maximum = 0;
		this.minimum = 1;
}