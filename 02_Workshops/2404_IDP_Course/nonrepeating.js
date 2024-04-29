autowatch = 1;
outlets = 2;

var prev = -1;


function msg_int(val)
{
	if(val == prev)	
		outlet(0, "bang");
	
	else 
	{
		prev = val;
		outlet(1, val);	
	}
	
}

