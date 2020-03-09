/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6263D168
/// @DnDArgument : "expr" "instance_exists(obj_boss)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_boss)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1AE182AB
	/// @DnDParent : 6263D168
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Victory!""
	draw_text(542, 400, string("Caption: ") + string("Victory!"));
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 04B2E853
/// @DnDArgument : "expr" "instance_exists(obj_player)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_player)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0395C2F6
	/// @DnDParent : 04B2E853
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Defeat!""
	draw_text(542, 400, string("Caption: ") + string("Defeat!"));
}