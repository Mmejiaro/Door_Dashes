/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3627F3D3
/// @DnDArgument : "instvar" "4"
hspeed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6137A09F
/// @DnDArgument : "instvar" "5"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15EB5A3B
/// @DnDArgument : "expr" "sign(obj_player.x - x)"
/// @DnDArgument : "var" "facing"
facing = sign(obj_player.x - x);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 784E93B4
/// @DnDArgument : "function" "bat_animation"
bat_animation();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B4DF986
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "var" "scan_for_player"
scan_for_player = 40;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 79D81CAA
/// @DnDArgument : "expr" "distance_to_object(obj_player) < scan_for_player&& sign(obj_player.x - x) = facing"
if(distance_to_object(obj_player) < scan_for_player&& sign(obj_player.x - x) = facing)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A49873B
	/// @DnDParent : 79D81CAA
	/// @DnDArgument : "expr" "bat_states.ATTACK"
	/// @DnDArgument : "var" "state"
	state = bat_states.ATTACK;
}