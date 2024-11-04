autowatch = 1;

function dictionary(inputDictName) {
    // Step 1: Load the incoming dictionary by name
    var inputMaxDict = new Dict(inputDictName);

    // Step 2: Clone the dictionary into a JavaScript object for manipulation
    var dict = JSON.parse(inputMaxDict.stringify());

    // Step 3: Extract the 'data' property for sorting and re-indexing
    var data = dict.data;

    // Step 4: Convert 'data' object into an array of key-value pairs
    var dataArray = [];
    for (var key in data) {
        if (data.hasOwnProperty(key)) {
            // Append the original key as the third item in the value list
            dataArray.push([parseInt(key), [data[key][0], data[key][1], parseInt(key)]]);
        }
    }

    // Step 5: Sort the array based on the first item in each value array
    dataArray.sort(function(a, b) {
        return a[1][0] - b[1][0];
    });

    // Step 6: Create a new Max Dict to hold only the sorted data pairs
    var outputDict = new Dict();

    // Step 7: Add each sorted entry directly to the output dictionary
    for (var i = 0; i < dataArray.length; i++) {
        outputDict.set(i, dataArray[i][1]); // Assign each list directly as a value
    }

    // Step 8: Output the new dictionary without `cols` or `data` keys
    outlet(0, "dictionary", outputDict.name);
}

