/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 656A573D
/// @DnDArgument : "expr" " 150"
/// @DnDArgument : "var" "maxHP"
maxHP =  150;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BE2C1E2
/// @DnDArgument : "expr" "maxHP"
/// @DnDArgument : "var" "hp"
hp = maxHP;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7482ABC3
/// @DnDArgument : "instvar" "4"
hspeed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4C64BCF1
/// @DnDArgument : "instvar" "5"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78DE0E0C
/// @DnDArgument : "expr" "choose(-1, 1)"
/// @DnDArgument : "var" "facing"
facing = choose(-1, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 684CE3EC
/// @DnDArgument : "code" "enum zombie_states{$(13_10)	IDLE,$(13_10)	WALK$(13_10)}"
enum zombie_states{
	IDLE,
	WALK
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1631D44C
/// @DnDArgument : "expr" "zombie_states.IDLE"
/// @DnDArgument : "var" "state"
state = zombie_states.IDLE;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A865FF4
/// @DnDArgument : "expr" "zombie_idle_state"
/// @DnDArgument : "var" "states_array[zombie_states.IDLE]"
states_array[zombie_states.IDLE] = zombie_idle_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 247B9F0F
/// @DnDArgument : "expr" "zombie_walk_state"
/// @DnDArgument : "var" "states_array[zombie_states.WALK]"
states_array[zombie_states.WALK] = zombie_walk_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35535F96
/// @DnDArgument : "expr" "spr_zombie_idle"
/// @DnDArgument : "var" "sprites_array[zombie_states.IDLE]"
sprites_array[zombie_states.IDLE] = spr_zombie_idle;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C775EF5
/// @DnDArgument : "expr" "spr_zombie_walk"
/// @DnDArgument : "var" "sprites_array[zombie_states.WALK]"
sprites_array[zombie_states.WALK] = spr_zombie_walk;