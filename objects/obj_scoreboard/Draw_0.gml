//draws the amount of hearts the player has
for(var i = 0; i < obj_player.hearts; i++)
{
	draw_sprite(spr_heart,0, xstart + (56*i), ystart);	
}
//draws the amount of gold the player has.
//will need to do an if instance exists thing here
draw_text(x, y + 40, string("Gold: ") + string(obj_player.totalGold));
