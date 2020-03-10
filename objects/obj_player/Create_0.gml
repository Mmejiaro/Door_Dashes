hsp = 0;
vsp = 0;
grv = 0.3;
//the speed the character should walk
walksp = 4;
maxwalksp = 7;
//variable to keep track of total gold
//everytime the player goes back to the shop room we want to set this 
//to the current gold tally
totalGold = 15;
//this is the gold the player has in the current run
runGold = 0;
//sets the amount of hearts/health the player has
hearts = 3;
//the lower the number the faster the player will shoot due to how the alarm works
maxAttsp = 4;
//speed in which the player can swing their sword
attsp = 10;
invin = false;
dmg = 50;
frogInvin = false;
zombieInvin = false;

enum states{
	runR,
	runL,
	idlel,
	idler,
	jump,
	attackr,
	attackl,
	dyingl,
	dyingr
}
state = states.idler;
facing = 1;