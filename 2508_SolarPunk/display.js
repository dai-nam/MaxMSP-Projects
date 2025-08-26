const COORDINATES = new JitterMatrix("coordinates");
const PARTICLE_COUNT = COORDINATES.dim[0];
let width = 200;
let height = 200;   

function print(str)
{
    post(str+"\n");
}

function setWindowSize(w, h)
{
    width = w;
    height = h;
}

function fillMatrix()
{
    COORDINATES.clear();
    for(let i = 0; i < PARTICLE_COUNT; i++)
    {
        const x = Math.random() * 2 - 1;
        const y = Math.random() * 2 - 1;
        COORDINATES.setcell1d(i, x, y);
    }
}