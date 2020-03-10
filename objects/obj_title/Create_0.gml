/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0F13954D
/// @DnDArgument : "x" "489"
/// @DnDArgument : "y" "431"
/// @DnDArgument : "caption" ""Press Enter to Begin""
draw_text(489, 431, string("Press Enter to Begin") + "");

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 78956D3B
/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
if(keyboard_key_press(vk_enter))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 706D9F64
	/// @DnDParent : 78956D3B
	/// @DnDArgument : "soundid" "sound1"
	/// @DnDSaveInfo : "soundid" "361582ea-848b-45cb-8b31-92d4c6ff471d"
	audio_play_sound(sound1, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5733B02F
	/// @DnDParent : 78956D3B
	/// @DnDArgument : "room" "StartRoom"
	/// @DnDSaveInfo : "room" "8f71fd63-913b-4325-990c-5aed402c14b2"
	room_goto(StartRoom);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0ECF568B
	/// @DnDParent : 78956D3B
	/// @DnDArgument : "soundid" "sound1"
	/// @DnDSaveInfo : "soundid" "361582ea-848b-45cb-8b31-92d4c6ff471d"
	audio_stop_sound(sound1);
}