autowatch = 1;
outlets = 2;

var jsonData = [];
var parsedJson = [];


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
    if (index >= 0 && index < parsedJson.length) {
        var scores = parsedJson[index].scores;
        var output = [scores.angry, scores.neutral, scores.happy, scores.sad];
        outlet(0, output);
    } else {
        post("Index out of range.\n");
    }
}


function getSize()
{	
	post(parsedJson.length+"\n");
	outlet(1, parsedJson.length);
}



// Print each dictionary entry in the JSON data in the required format
function printAll() {
        var entry = parsedJson[0];
        post("\nEntry 0:\n");
        post("start: " + entry.start + ", end: " + entry.end + "\n");
        var scores = entry.scores;
        var keys = Object.keys(scores);

        for (var j = 0; j < keys.length; j++) {
            post(keys[j] + ": " + scores[keys[j]] + ", ");
        }

        post("\n\n");
        post("Entry 1:\n");
		entry = parsedJson[1];
        post("start: " + entry.start + ", end: " + entry.end + "\n");
        scores = entry.scores;
        keys = Object.keys(scores);


        for (var j = 0; j < keys.length; j++) {
            post(keys[j] + ": " + scores[keys[j]] + ", ");
        }

        post("\n......................................\n");
		var lastIndex = parsedJson.length-1;
		post("Entry "+lastIndex+":\n");

		entry = parsedJson[lastIndex];
        post("start: " + entry.start + ", end: " + entry.end + "\n");
        scores = entry.scores;
        keys = Object.keys(scores);

		for (var j = 0; j < keys.length; j++) {
            post(keys[j] + ": " + scores[keys[j]] + ", ");
        }

        post("\n\n");
}


function processDict() {

	parsedJson = [];
	
    for (var i = 0; i < jsonData.length; i++) {
        var item = jsonData[i];
        var newItem = {
            start: item.start,
            end: item.end,
            scores: {}
        };

        // Handle scores mapping for both formats
        if ("angry" in item.scores) {
            // Format from the first dictionary
            newItem.scores = {
                angry: item.scores.angry,
                sad: item.scores.sad,
                neutral: item.scores.neutral,
                happy: item.scores.happy
            };
        } else if ("ang" in item.scores) {
            // Format from the second dictionary
            newItem.scores = {
                angry: item.scores.ang,
                sad: item.scores.sad,
                neutral: item.scores.neu,
                happy: item.scores.hap
            };
        }

        parsedJson.push(newItem);
    }
	post("Dictionary processed");

}