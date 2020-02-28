/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2D753FF2
/// @DnDArgument : "instvar" "4"
hspeed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 05C5C7CC
/// @DnDArgument : "instvar" "5"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B0EAB98
/// @DnDArgument : "expr" "choose(-1, 1)"
/// @DnDArgument : "var" "facing"
facing = choose(-1, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 762BD118
/// @DnDArgument : "code" "enum zombie_states{$(13_10)	IDLE,$(13_10)	WALK$(13_10)}"
enum zombie_states{
	IDLE,
	WALK
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AA30FD3
/// @DnDArgument : "expr" "zombie_states.IDLE"
/// @DnDArgument : "var" "state"
state = zombie_states.IDLE;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77EB5312
/// @DnDArgument : "expr" "zombie_idle_state"
/// @DnDArgument : "var" "states_array[zombie_states.IDLE]"
states_array[zombie_states.IDLE] = zombie_idle_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 159B0B94
/// @DnDArgument : "expr" "zombie_walk_state"
/// @DnDArgument : "var" "states_array[zombie_states.WALK]"
states_array[zombie_states.WALK] = zombie_walk_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F08D9B
/// @DnDArgument : "expr" "spr_zombie_idle"
/// @DnDArgument : "var" "sprites_array[zombie_states.IDLE]"
sprites_array[zombie_states.IDLE] = spr_zombie_idle;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6103E63C
/// @DnDArgument : "expr" "spr_zombie_walk"
/// @DnDArgument : "var" "sprites_array[zombie_states.WALK]"
sprites_array[zombie_states.WALK] = spr_zombie_walk;