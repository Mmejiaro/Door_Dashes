//for these I plan to draw the price on the sprite so we know how much it is.
//also want to do a grab like thing where if they player can afford it 
//an E will pop up prompting them to buy the item. look at the rock putshing game for this.
//for now it just randomly prints the three powerups using the forloop and the randomize functios

for(var i = 0; i < 3; i++)
{
	randomize()
	ran = floor(random_range(0, 2 + 1))
	if ran == 0
	{
		instance_create_layer(xstart+(70*i),ystart,"instances",obj_healthPowerup)
	}
	else if ran == 1
	{
		instance_create_layer(xstart+(70*i),ystart,"instances",obj_attackSpeedUp)
	}
	else if ran == 2
	{
		instance_create_layer(xstart+(70*i),ystart,"instances",obj_speedUp)
	}
}