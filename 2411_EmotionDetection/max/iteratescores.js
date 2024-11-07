autowatch = 1;
outlets = 2;

var jsonData = [];

// Load the JSON file from disk
function load(filename) {
	jsonData = [];
    var path = this.patcher.filepath.replace(/[^/]+$/, ""); // Get the script's directory
    var file = new File(path + filename, "read");

    if (file.isopen) {
        var content = "";
        while (file.eof > file.position) {
            content += file.readstring(512); // Read the file in chunks
        }
        file.close();

        try {
            jsonData = JSON.parse(content); // Parse JSON content
            post("File loaded successfully.\n");
        } catch (error) {
            post("Error parsing JSON: " + error.message + "\n");
        }
    } else {
        post("Error: Unable to open file.\n");
    }
}

// Function to retrieve scores for a specific index
function getScores(index) {
    if (index >= 0 && index < jsonData.length) {
        var scores = jsonData[index].scores;
        var output = [scores.neutral, scores.angry, scores.happy, scores.sad];
        outlet(0, output);
    } else {
        post("Index out of range.\n");
    }
}

function getSize()
{	
	post(jsonData.length+"\n");
	outlet(1, jsonData.length);
}



// Print each dictionary entry in the JSON data in the required format
function printAll() {
        var entry = jsonData[0];
        post("\nEntry 0:\n");
        post("start: " + entry.start + ", end: " + entry.end + "\n");
        var scores = entry.scores;
        var keys = Object.keys(scores);

        for (var j = 0; j < keys.length; j++) {
            post(keys[j] + ": " + scores[keys[j]] + ", ");
        }

        post("\n\n");
        post("Entry 1:\n");
		entry = jsonData[1];
        post("start: " + entry.start + ", end: " + entry.end + "\n");
        scores = entry.scores;
        keys = Object.keys(scores);


        for (var j = 0; j < keys.length; j++) {
            post(keys[j] + ": " + scores[keys[j]] + ", ");
        }

        post("\n......................................\n");
		var lastIndex = jsonData.length-1;
		post("Entry "+lastIndex+":\n");

		entry = jsonData[lastIndex];
        post("start: " + entry.start + ", end: " + entry.end + "\n");
        scores = entry.scores;
        keys = Object.keys(scores);

		for (var j = 0; j < keys.length; j++) {
            post(keys[j] + ": " + scores[keys[j]] + ", ");
        }

        post("\n\n");


}