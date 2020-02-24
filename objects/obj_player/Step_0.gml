//lots of stuff I wanna do here. So if the room is 0 (shop room) allow
// the player to press E to buy something and subtract the cost of that item.
// we can just baseline the prices for now
//if the plyayer dies we want to go back to the shop room but loose all the gold we collected that run
//

//this stuff checks to see if the keyboard buttens are pressed
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);

//temp variable allowing movement if right is pressed key_right will be one and key_left will be zero
//adding one to horizontal movement
var move = key_right - key_left;
//calculates the distance the character should move horizontally and vertically
hsp = move * walksp;
vsp = vsp + grv;

//if there is a block below the player allow them to jump
if(place_meeting(x,y+1,obj_block)) && (key_up)
{
	vsp = -9
}
//if there is a block infront it will make the character not be able to walk
if(place_meeting(x+hsp,y,obj_block)) 
{
	//this basically allows the player to move away from the wall
	while(!place_meeting(x+sign(hsp),y,obj_block)) 
	{
			x = x + sign(hsp);
	}
	hsp = 0;
}
//actual movement
x = x + hsp
//pretty much the same as the horizontal checks so just read that
if(place_meeting(x,y+vsp,obj_block)) 
{
	while(!place_meeting(x,y+sign(vsp),obj_block))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

