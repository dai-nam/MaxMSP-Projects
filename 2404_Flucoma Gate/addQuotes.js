autowatch = 1;

// Function that is called when a symbol is received
function anything()
{
    var a = arrayfromargs(messagename, arguments);
    var inputString = a.join(" "); // Handles the case where the input might have spaces
    var quotedString = '"' + inputString + '"';
    outlet(0, quotedString); // Send the result out of the first outlet
}
