
const mplanecount = 2;
const mwidth = 2000;
const mheight = 256;

let mymatrix = new JitterMatrix("hgRecording");
let myarray = new Float32Array(mplanecount * mwidth * mheight); 


function matrixtoarray()
{
    post("planecount:", mymatrix.planecount, "\n");
    post("type:", mymatrix.type, "\n");
    post("dim:", mymatrix.dim, "\n");

    mymatrix.copymatrixtoarray(myarray);
}

function arraytomatrix()
{
    let outputMatrix = new JitterMatrix(mplanecount, "float32", mwidth, mheight);
    outputMatrix.copyarraytomatrix(myarray);

    outlet(0, "jit_matrix", outputMatrix.name);
}


function query(index)
{
    post(myarray[index]+"\n");
}