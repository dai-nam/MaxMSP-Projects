
let context;
let maxdevice;

let gainNode;
let audioStarted = false;

let freq;
let amp;


async function loadRnbo( ){

  //Create Audio Context
  let WAContext = window.AudioContext || window.webkitAudioContext;
  context = new WAContext();

  gainNode = context.createGain();
  gainNode.gain.value = 0.7;
  gainNode.connect(context.destination);

  let response = await fetch("export/instrument.export.json");
  const maxPatcher = await response.json();
  maxdevice = await RNBO.createDevice({ context, patcher: maxPatcher });
  maxdevice.node.connect(gainNode);


  maxdevice.parameters.forEach(parameter => {
    console.log(parameter.name);
  });
  

  freq = maxdevice.parametersById.get("freq");
  freq.value = 440;

  amp = maxdevice.parametersById.get("amp");
  amp.value = 0.5;
};

loadRnbo();

async function startAudio()
{
  audioStarted = true;
  context.resume();
  console.log("Audio started. Samplerate: "+context.sampleRate);
}




function beep()
{
    const event1 = new RNBO.MessageEvent(RNBO.TimeNow, "in1", RNBO.bang);
    maxdevice.scheduleEvent(event1);
}





  







