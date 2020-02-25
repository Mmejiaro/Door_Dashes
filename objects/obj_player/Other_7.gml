//when the attack animation stops it will set the character to idle 
// depending on which direction he attacked
if state == states.attackr{
	state = states.idler;
	sprite_index = spr_player_idler;
}
if state == states.attackl{
	state = states.idlel;
	sprite_index = spr_player_idlel;
}