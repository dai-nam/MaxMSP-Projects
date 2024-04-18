autowatch = 1;
outlets = 2;

this.value = 0;



function calcNoisiness()
{
	var total = 0;
	var median = 0;
	var noisiness = 0;
	for(var i = 0; i < arguments.length; i++)
	{
		//	post(i+": "+arguments[i]+"\n");
		total += arguments[i];
//	post(arguments[i]);
	}
//	post("\n");
	median = total/arguments.length;
//	post(median);
	
	for(var i = 0; i < arguments.length; i++)
	{
		var tmp = Math.abs(arguments[i] - median);
		noisiness += tmp; 
	}
	noisiness /= arguments.length;
	
	//post(noisiness+"\n");
	//post("ArgLen: "+arguments.length+", Median: "+median+", noisiness: "+noisiness+"\n");
	outlet(0, noisiness);

}