const { spawn } = require('child_process');
const readline = require('readline');
const Max = require("max-api");

// Path to your batch file
const batchFilePath = 'run1.bat';

// Function to run the batch file with a given filename
function runBatch(filename) {
	
  // Spawn the batch file process with the filename argument
  const process = spawn(batchFilePath, [filename], { shell: true });

  // Set up readline to capture stdout line-by-line
  const rl = readline.createInterface({
    input: process.stdout,
    output: process.stdin,
    terminal: false
  });

  // Handle each line of output
  rl.on('line', function(line) {
    // This will be posted to the Max console
    Max.post(`Received ${line} on stdout`);

    // Echo line back to stdout
    console.log(`Echoing ${line} to stdout`);
  });

  // Capture stderr for errors
  process.stderr.on('data', (data) => {
    Max.post(`Error: ${data}`);
    console.error(`Error: ${data}`);
  });

  // Handle process exit
  process.on('close', (code) => {
    Max.post(`Process exited with code: ${code}`);
  });
}

// Max handler to set the filename and run the batch file
Max.addHandler("setfilename", (msg) => {
  Max.post(`Filename set to: ${msg}\n`);
  runBatchFileWithFilename(msg);
});

Max.addHandler("runBatch", (name) => {
  Max.post(`Filename set to: ${name}\n`);
  runBatch(name);
});
