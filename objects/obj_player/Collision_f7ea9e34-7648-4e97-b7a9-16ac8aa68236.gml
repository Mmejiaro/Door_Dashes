if(room == Shop){
	if(totalGold >= other.price){
		if(keyboard_check(ord("E"))){
			totalGold = totalGold - other.price;
			instance_destroy(other);
		}
	}
}
else{
	instance_destroy(other)	
}