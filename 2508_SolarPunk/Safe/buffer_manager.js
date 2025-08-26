
outlets = 4

var buf1 = new Buffer("buff1");
var buf2 = new Buffer("buff2");

var buf_sum = new Buffer("samples_combined");

function add()
{
    var bufnew = new Array;
    buf_sum.send("sizeinsamps", buf1.framecount());
    for(var i = 0; i < buf1.framecount(); i++)
    {
        if(i >= buf2.framecount()) break;

        var val = buf1.peek(1, i) + buf2.peek(1, i);
        bufnew[i] = val;
    }
    buf_sum.poke(1, 0, bufnew);
    post("Done\n");
}


function bang()
{
	outlet(3, buf1.length());
	outlet(2, buf1.framecount());
	outlet(1, buf1.channelcount());
}


function msg_int(index)
{
	outlet(0, buf1.peek(1, index));
}


function list(index, count)
{
	var samples = buf1.peek(1, index, count);
	post(samples);
	post();
}


// make an array of zeroes, set the buffer content to that
// only clears the first channel
function clear()
{
	var samples = new Array;
	var frames = buf1.framecount();

	for (var i=0; i<frames; i++)
		samples[i] = 0.0;

	buf1.poke(1, 0, samples);
}


// generate ramps on each channel in opposing directions
function ramp()
{
	var samples = new Array;
	var frames = buf1.framecount();
	var channels = buf1.channelcount();

	if (channels != 2) {
		post("ramp method only works with 2-channel buffers\n");
		return;
	}

	var frames_recip = 1.0/frames;

	for (var i=0; i<frames; i++)
		samples[i] = i * frames_recip * 2.0 - 1.0;
	buf1.poke(1, 0, samples);

	for (var i=0; i<frames; i++)
		samples[i] = i * frames_recip * -2.0 + 1.0;
	buf1.poke(2, 0, samples);
}


// can also just change a single sample
function dont_poke_the_bear(channel, index, value)
{
	buf1.poke(channel, index, value);
}


// send a message directly to the associated buffer~ object
function sinc()
{
    buf1.send("fill", "sinc", 20, 1);
}
