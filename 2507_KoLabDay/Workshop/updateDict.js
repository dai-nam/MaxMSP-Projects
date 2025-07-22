outlets = 1;

let current_dict;
let org;
const COLS = 8;
const ROWS = 5;

function init()
{
    current_dict = new Dict("beat2");
    org = new Dict("org");
}


function initRandom()
{
    for(let col = 0; col < COLS; col++)
    {
        let values = [];
        for(let row= 0; row < ROWS; row++)
        {
            let value = Math.random() > 0.8 ? 1 : 0;
            values.push(value);
        }
        current_dict.set(col, values);
    }
    org.clone(current_dict.name);
    setMatrix();
}

function evolve(prob)
{
    for(let key of current_dict.getkeys())
    {
        let values = current_dict.get(key);     //Returns a copy and not a reference!
        for(let i = 0; i < values.length; i++)
        {
            let change = Math.random() < prob;
            if(change)
            {
                if(values[i] === 0) values[i] = 1;
                else values[i] = 0;
            }
        }
        current_dict.set(key, values);
    } 
    setMatrix();
}

function resetOrg()
{
    current_dict.clone(org.name);
    setMatrix();
}


function setMatrix()
{
    for(let key of current_dict.getkeys())
    {
        let values = current_dict.get(key);
        for(let i = 0; i < values.length; i++)
        {
            let set_msg = key+" "+i+" "+values[i];
            outlet(0, set_msg);
        }
    }
}




function print(str)
{
    post(str+"\n");
}