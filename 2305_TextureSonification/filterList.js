autowatch = 1;
outlets = 2;


var arr;

function filterEven()
{
	this.arr = new Array();
	for(var i = 0; i < arguments.length; i++)
	{
		if(i%2 != 0)		
			arr.push(arguments[i]);
	}
	
	outlet(0, this.arr);
}

function filterUneven()
{U
	this.arr = new Array();
	for(var i = 0; i < arguments.length; i++)
	{
		if(i%2 == 0)		
			arr.push(arguments[i]);
	}
	
	outlet(0, this.arr);
}