/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53CBA2AD
/// @DnDArgument : "expr" "sign(obj_player.x - x)"
/// @DnDArgument : "var" "facing"
facing = sign(obj_player.x - x);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 04CCEFF6
/// @DnDArgument : "function" "zombie_animation"
zombie_animation();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57644C8B
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "var" "scan_for_player"
scan_for_player = 40;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 74DC6656
/// @DnDArgument : "expr" "distance_to_object(obj_player) < scan_for_player&& sign(obj_player.x - x) = facing"
if(distance_to_object(obj_player) < scan_for_player&& sign(obj_player.x - x) = facing)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BB4D48A
	/// @DnDParent : 74DC6656
	/// @DnDArgument : "expr" "zombie_states.WALK"
	/// @DnDArgument : "var" "state"
	state = zombie_states.WALK;
}