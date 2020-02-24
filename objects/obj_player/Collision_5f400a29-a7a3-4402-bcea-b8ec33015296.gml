if room != ShopRoom{
	with(other) instance_destroy();
}
if room == ShopRoom{
	if keyboard_check_pressed(ord("E")){
		if totalGold >= other.price 
		{
			totalGold -= other.price
			with(other) instance_destroy()	
		}
	}
}