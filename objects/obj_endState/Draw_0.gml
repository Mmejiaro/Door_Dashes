/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30B4215A
/// @DnDArgument : "expr" "instance_exists(obj_boss)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_boss)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6BDD048E
	/// @DnDParent : 30B4215A
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Victory!""
	draw_text(542, 400, string("Caption: ") + string("Victory!"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3FFA1BB0
	/// @DnDParent : 30B4215A
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(542, 275, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 42963AFE
	/// @DnDParent : 30B4215A
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 033258A5
		/// @DnDParent : 42963AFE
		game_restart();
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 152EA825
/// @DnDArgument : "expr" "instance_exists(obj_player)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_player)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 40BAAFEC
	/// @DnDParent : 152EA825
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Defeat!""
	draw_text(542, 400, string("Caption: ") + string("Defeat!"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D8E74BF
	/// @DnDParent : 152EA825
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(542, 275, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4A26AA7B
	/// @DnDParent : 152EA825
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 7F5F4C51
		/// @DnDParent : 4A26AA7B
		game_restart();
	}
}