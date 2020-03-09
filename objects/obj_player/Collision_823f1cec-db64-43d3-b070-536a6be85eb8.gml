//if every enemy object we create inherits the frog enemy then this collision should work for all of them
//eventually we need to make it so the enemy has health. Also a dying animation would be nice
//but for now we can just destroy the enemy object
//basically if the player is swinging his sword then he will kill the enemy
if(state == states.attackl or state == states.attackr){
	with(other) instance_destroy();
	totalGold = totalGold + 1;
}
	

//if we are not in the attack state we take damage
//it would be bad if we lost all our hearts at once so i implemented an invincibility timer.
else{
	if(invin == false){
		invin = true;
		hearts -= 1;
		alarm_set(0,100);
	}
}