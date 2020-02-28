/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2B5B8E27
/// @DnDArgument : "key" "vk_enter"
var l2B5B8E27_0;
l2B5B8E27_0 = keyboard_check_pressed(vk_enter);
if (l2B5B8E27_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2AB046BE
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "room" "Level1"
	/// @DnDSaveInfo : "room" "37f16d45-32f1-4f4a-8257-7019a8ad10f8"
	room_goto(Level1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 067B6A82
	/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "136"
	/// @DnDArgument : "var" "x"
	with(obj_player) {
	x = 136;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F5DE039
	/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "726"
	/// @DnDArgument : "var" "y"
	with(obj_player) {
	y = 726;
	
	}
}