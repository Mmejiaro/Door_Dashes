//so if you are in the shop room and you collide with a powerup object it checks to see if 
//the E is pressed on the keyboard and checks to see if the player has enought
//gold before buying/ applying the powerup
if(room == ShopRoom){
	if keyboard_check_pressed(ord("E")){
		if(totalGold >= other.price){
			totalGold -= other.price
			with(other) instance_destroy();
		}
	}
}
//if the room is not the shop room then the player just picks up the powerup
if(room != ShopRoom){
	with(other) instance_destroy();
}
