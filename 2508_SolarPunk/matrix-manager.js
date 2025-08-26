outlets = 2;

const mplanecount = 2;
let mwidth = 1000;
let mheight = 1024;

const INSTANCES = 3;
let current_index = 0;

let sound_objects = new Array(INSTANCES);
const SPECTRUM_RECORDING_MATRIX = new JitterMatrix("hgRecording");
const AUDIO_RECORDING_BUFFER = new Buffer("audio-recording");

let current_spectrum_matrix = new JitterMatrix("current");

function createSound()
{
    const so = new SoundObject(current_index);
    sound_objects[current_index] = so;
    current_index = (current_index +1) % INSTANCES; 
    outlet(1, "index", current_index);
}

function getSpectrumOfSound(index)
{
    let so = sound_objects[index];
    if(so == null)
    {
        return;
    }
    so.outputSpectrum();
}



function mixSpectrum()
{
    let args = arrayfromargs(arguments);
    post(args[0]);    post(args[1]);
    post(args[2]);

    let mixed_spectrum_matrix = new JitterMatrix(mplanecount, "float32", mwidth, mheight);

    let len = mplanecount * mwidth * mheight;
    let mixed_spectrum_array = new Float32Array(len);
    for (let i = 0; i < mixed_spectrum_array.length; i++) mixed_spectrum_array[i] = 0; // init

    for(let j = 0; j < len; j++)
    {
        for(let k = 0; k < INSTANCES; k++)
        {
            mixed_spectrum_array[j] += sound_objects[k].spectrum_array[j] * args[k];
        }
    }
        mixed_spectrum_matrix.copyarraytomatrix(mixed_spectrum_array);
        outlet(0, "jit_matrix", mixed_spectrum_matrix.name);
}


function spectralGate(thresh)
{
    let len = mplanecount * mwidth * mheight;
    let gatedSpectrum = new Float32Array(len);
    current_spectrum_matrix.copymatrixtoarray(gatedSpectrum);
    for(let i = 0; i < len; i+=2)
    {
        if(gatedSpectrum[i] < thresh) gatedSpectrum[i] = 0.0;
    }
    current_spectrum_matrix.copyarraytomatrix(gatedSpectrum);
    outlet(0, "jit_matrix", current_spectrum_matrix.name);
}

function setWidth(val)
{
    mwidth = val;
}

function setHeight(val)
{
    mheight = val;
}

function reset()
{
    messnamed("max", "clearmaxwindow");
    current_index = 0;
    sound_objects = new Array(INSTANCES);
}

function test()
{
    post(sound_objects[0].audio_buffer.framecount());
}

function print(str)
{
    post(str+"\n");
}


class SoundObject
{
    constructor(id)
    {
        this.id = id;
        this.spectrum_matrix = new JitterMatrix(mplanecount, "float32", mwidth, mheight);
        this.spectrum_array = new Float32Array(mplanecount * mwidth * mheight); 
        this.saveSpectrumData();

        this.audio_buffer = new Buffer("so-buff-"+id);
        this.saveAudioToBuffer();
        print(`Sound Object ${this.id} created`);
    }
    
    outputSpectrum()
    {
        outlet(0, "jit_matrix", this.spectrum_matrix.name);
    }

    saveSpectrumData()
    {
        post("planecount:", SPECTRUM_RECORDING_MATRIX.planecount, "\n");
        post("type:", SPECTRUM_RECORDING_MATRIX.type, "\n");
        post("dim:", SPECTRUM_RECORDING_MATRIX.dim, "\n");


        SPECTRUM_RECORDING_MATRIX.copymatrixtoarray(this.spectrum_array);
        this.spectrum_matrix.copyarraytomatrix(this.spectrum_array);  //kann man spectrum_recording_matrix auch direkt duplizieren?
        
        SPECTRUM_RECORDING_MATRIX.clear();
    }

    saveAudioToBuffer()
    {
        const len = AUDIO_RECORDING_BUFFER.framecount();
        this.audio_buffer.send("clear");
        this.audio_buffer.send("sizeinsamps", len);
        print(this.audio_buffer.framecount());
    }
}