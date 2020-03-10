/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 651C102B
/// @DnDArgument : "xpos" "self.x"
/// @DnDArgument : "ypos" "self.y"
/// @DnDArgument : "objectid" "obj_poof"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "objectid" "350eeef4-b195-4a01-9dee-ca4733cd0fdf"
instance_create_layer(self.x, self.y, "instances", obj_poof);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4D9B121F
/// @DnDArgument : "expr" "instance_exists(obj_boss)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_boss)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 27EEAEF2
	/// @DnDParent : 4D9B121F
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Victory!""
	draw_text(542, 400, string("Caption: ") + string("Victory!"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6BF77FED
	/// @DnDParent : 4D9B121F
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(542, 275, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3B8A1911
	/// @DnDParent : 4D9B121F
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 4CB0811F
		/// @DnDParent : 3B8A1911
		game_restart();
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 50AA67E1
/// @DnDArgument : "expr" "instance_exists(obj_player)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_player)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 62A126EB
	/// @DnDParent : 50AA67E1
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Defeat!""
	draw_text(542, 400, string("Caption: ") + string("Defeat!"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1B5ED85A
	/// @DnDParent : 50AA67E1
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""
	draw_text(542, 275, string("Press Enter to Restart ") + "");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 46DB13B0
	/// @DnDParent : 50AA67E1
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 6080C172
		/// @DnDParent : 46DB13B0
		game_restart();
	}
}