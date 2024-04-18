autowatch = 1;
outlets = 1;
inlets = 1;

this.x = 0;
this.range = 0;
this.sounds;
this.val = 0;
this.filteredSounds;


function setRange(r)
{
	this.range = r;
}

function updateVal(v)
{
	this.val = v
}

function reset()
{
	this.sounds = [];
	this.filteredSounds = [];
}

function test(index_, x_)
{
//	post(x, y);
//	post("\n");
	
	const sound = new Object();
	sound.index = index_;
	sound.x = x_;
	this.sounds.push(sound);
}


function printSounds()
{
	for (var i = 0; i < this.sounds.length; i++) 
		{
			post(this.sounds[i].index+":  "+this.sounds[i].x);
			post("\n");
		}
}

function sortSounds()
{
	this.sounds.sort(function(a, b) {
  return a.x - b.x;
});

}


function filterSoundsInRange()
{
	post("Filtering Sounds...\n");
	var v = this.val;
	var r = this.range;
	this.filteredSounds = this.sounds.filter(function(obj) {
  		return Math.abs(v-obj.x) < r;
});	
}

function printFilteredSounds()
{
	var i = 0;
	for (; i < this.filteredSounds.length; i++) 
		{
			post(this.filteredSounds[i].index+":  "+this.filteredSounds[i].x);
			post("\n");
		}
	post(i+" Sounds filtered\n");
}

	