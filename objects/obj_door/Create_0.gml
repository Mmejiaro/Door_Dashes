/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3921DC7B
/// @DnDArgument : "key" "vk_shift"
var l3921DC7B_0;
l3921DC7B_0 = keyboard_check_pressed(vk_shift);
if (l3921DC7B_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3717AFEC
	/// @DnDParent : 3921DC7B
	/// @DnDArgument : "room" "Level1RD"
	/// @DnDSaveInfo : "room" "3c74e042-6be8-4788-bd2f-51d929b7c2a4"
	room_goto(Level1RD);
}