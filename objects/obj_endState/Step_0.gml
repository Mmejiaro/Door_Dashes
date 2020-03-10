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

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 602627E0
	/// @DnDParent : 6263D168
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(542, 275, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2AF80B3F
	/// @DnDParent : 6263D168
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 066E5BB8
		/// @DnDParent : 2AF80B3F
		game_restart();
	}
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

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5BB12A06
	/// @DnDParent : 04B2E853
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(542, 275, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 214A3072
	/// @DnDParent : 04B2E853
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 32C9CFD0
		/// @DnDParent : 214A3072
		game_restart();
	}
}