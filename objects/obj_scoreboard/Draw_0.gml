//draws the amount of hearts the player has
if(instance_exists(obj_player)){
	
	for(var i = 0; i < obj_player.hearts; i++)
	{
		draw_sprite(spr_lives,0,32 + (36*i), 32);	
	}
	//draws the amount of gold the player has.
	//will need to do an if instance exists thing here
	//if(room == Shop){
	draw_text(16, y, string("Gold: ") + string(obj_player.totalGold));
	//}
	//else{
		//draw_text(x, y + 40, string("Gold: ") + string(obj_player.runGold));
	//}
	audio_play_sound(sound0, 1, true)
	//"Symmetry" Kevin MacLeod (incompetech.com)
	//Licensed under Creative Commons: By Attribution 4.0 License
	//http://creativecommons.org/licenses/by/4.0/
}
