/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7066AEC2
/// @DnDArgument : "expr" "instance_exists(obj_player)"
if(instance_exists(obj_player))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 409BB283
	/// @DnDParent : 7066AEC2
	/// @DnDArgument : "soundid" "background"
	/// @DnDSaveInfo : "soundid" "dc275431-5216-43ef-b413-ad90b1308a32"
	audio_play_sound(background, 0, 0);
}