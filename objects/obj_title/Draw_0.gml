/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5E655F82
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""DOOR DASH""
draw_text_transformed(350, 300, string("DOOR DASH") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 75ED4B5C
/// @DnDArgument : "x" "375"
/// @DnDArgument : "y" "431"
/// @DnDArgument : "caption" ""Press Enter to Begin""
draw_text(375, 431, string("Press Enter to Begin") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 05FD9896
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37AE8191
/// @DnDArgument : "key" "vk_enter"
var l37AE8191_0;
l37AE8191_0 = keyboard_check(vk_enter);
if (l37AE8191_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0923EF82
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "soundid" "mouseclick"
	/// @DnDSaveInfo : "soundid" "361582ea-848b-45cb-8b31-92d4c6ff471d"
	audio_play_sound(mouseclick, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5A4E14BF
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "room" "StartRoom"
	/// @DnDSaveInfo : "room" "8f71fd63-913b-4325-990c-5aed402c14b2"
	room_goto(StartRoom);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 45194157
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "soundid" "mouseclick"
	/// @DnDSaveInfo : "soundid" "361582ea-848b-45cb-8b31-92d4c6ff471d"
	audio_stop_sound(mouseclick);
}