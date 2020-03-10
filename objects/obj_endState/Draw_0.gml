/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30B4215A
/// @DnDArgument : "expr" "instance_exists(obj_boss)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_boss)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26B9587B
	/// @DnDParent : 30B4215A
	/// @DnDArgument : "x" "180"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "xscale" "10"
	/// @DnDArgument : "yscale" "10"
	/// @DnDArgument : "caption" ""Victory!""
	draw_text_transformed(180, 275, string("Victory!") + "", 10, 10, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3FFA1BB0
	/// @DnDParent : 30B4215A
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(400, 450, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6ECCB579
	/// @DnDParent : 30B4215A
	/// @DnDArgument : "key" "vk_enter"
	var l6ECCB579_0;
	l6ECCB579_0 = keyboard_check(vk_enter);
	if (l6ECCB579_0)
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 033258A5
		/// @DnDParent : 6ECCB579
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
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 62DE8FDC
	/// @DnDParent : 152EA825
	/// @DnDArgument : "x" "180"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "xscale" "10"
	/// @DnDArgument : "yscale" "10"
	/// @DnDArgument : "caption" ""Defeat!""
	draw_text_transformed(180, 275, string("Defeat!") + "", 10, 10, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D8E74BF
	/// @DnDParent : 152EA825
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(400, 450, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0B9A73EA
	/// @DnDParent : 152EA825
	/// @DnDArgument : "key" "vk_enter"
	var l0B9A73EA_0;
	l0B9A73EA_0 = keyboard_check(vk_enter);
	if (l0B9A73EA_0)
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 7F5F4C51
		/// @DnDParent : 0B9A73EA
		game_restart();
	}
}