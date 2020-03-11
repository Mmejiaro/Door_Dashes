/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7296DC78
/// @DnDArgument : "expr" "instance_exists(obj_boss)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_boss)))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 314B3701
	/// @DnDDisabled : 1
	/// @DnDParent : 7296DC78
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "var" ""Victory!""


	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0B072B71
	/// @DnDDisabled : 1
	/// @DnDParent : 7296DC78
	/// @DnDArgument : "x" "542"
	/// @DnDArgument : "y" "275"
	/// @DnDArgument : "caption" ""Press Enter to Restart ""


	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 61657133
	/// @DnDParent : 7296DC78
	/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
	if(keyboard_key_press(vk_enter))
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 776E31EA
		/// @DnDDisabled : 1
		/// @DnDParent : 61657133
	
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 72F62EBA
		/// @DnDParent : 61657133
		/// @DnDArgument : "room" "StartRoom"
		/// @DnDSaveInfo : "room" "8f71fd63-913b-4325-990c-5aed402c14b2"
		room_goto(StartRoom);
	}
}