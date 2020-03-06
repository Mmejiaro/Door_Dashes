/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 099E435D
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 26D7560C
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02DAF417
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "150"
if(distance_to_object(obj_player) > 150)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49EEBF9D
	/// @DnDParent : 02DAF417
	/// @DnDArgument : "expr" "bat_states.IDLE"
	/// @DnDArgument : "var" "state"
	state = bat_states.IDLE;
}