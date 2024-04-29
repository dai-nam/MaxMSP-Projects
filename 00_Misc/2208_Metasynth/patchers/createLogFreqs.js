autowatch = 1;
outlets = 2;

//Anzahl Bänder 0: 12, 1: 23, 2: 45, 3: 89, 4: 177, 5: 353, 6: 705, 7: 1409
function createBands(a)
{
	//12 Oktaven
	var freqs = [0, 20, 40, 80, 160, 320, 640, 1280, 2560, 5120, 10240, 20480];
	var newFreqs = [];
	copyArray(freqs, newFreqs);

    var tmp = [];
	for(i = 0; i < a; i++)
	{
		for(j = 0; j < newFreqs.length-1; j++)
		{
				tmp.push((newFreqs[j+1] - newFreqs[j]) * 0.5 + newFreqs[j]);	
		}
			for(k = 0; k < tmp.length; k++)
		{
				newFreqs.push(tmp[k]);	
		}
		newFreqs.sort(function(a, b){return a - b}); ;
		tmp = [];
	}
 //	printBands(newFreqs);
	outlet(0, newFreqs);
	outlet(1, newFreqs.length);
}

function copyArray(source, target)
{
    //newFreqs = [...freqs];
	for(i = 0; i < source.length; i++)
	{
		target.push(source[i]);
	}
}


function printBands(arr)
{
   // console.log(...newFreqs);
	for(i = 0; i < arr.length; i++)
	{
		print(arr[i]);
	}
}

function print(a)
{
	//console.log(a);
	post(a);
}

