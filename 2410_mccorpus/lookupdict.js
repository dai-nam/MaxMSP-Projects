autowatch = 1;
outlets = 2;

var dict;

// Function to load a dictionary by name
function dictionary(inputDictName) {
	dict = new Dict();
    dict.name = inputDictName; // Load the dictionary by name
}

// Function to lookup a key and output the original key value
function lookup(index) {
    if (dict.contains(index)) {
        var valueList = dict.get(index);
        if (Array.isArray(valueList) && valueList.length >= 3) {
            // Output the original key value (third item in the list)
            outlet(0, valueList[2]);
        } else {
            post("Error: Value at index " + index + " is not a valid list or doesn't contain three elements.\n");
        }
    } else {
        post("Error: Key " + index + " not found in dictionary.\n");
    }
}

// Function to get the size of the dictionary
function getsize() {
    var size = dict.getkeys().length; // Get the number of keys
    outlet(1, size);
}
