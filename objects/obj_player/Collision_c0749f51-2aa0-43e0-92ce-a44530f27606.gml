/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 331C182F
/// @DnDArgument : "expr" "-50"
/// @DnDArgument : "var" "depth"
depth = -50;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2B5B8E27
/// @DnDArgument : "key" "vk_enter"
var l2B5B8E27_0;
l2B5B8E27_0 = keyboard_check_pressed(vk_enter);
if (l2B5B8E27_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 11FC9590
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 1"
	if(other.torch_color == "green" && other.torch_number == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2AB046BE
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "room" "Level1RD"
		/// @DnDSaveInfo : "room" "3c74e042-6be8-4788-bd2f-51d929b7c2a4"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 067B6A82
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "expr" "90"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 90;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F5DE039
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "expr" "672"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 672;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7CB10337
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 1"
	if(other.torch_color == "blue" && other.torch_number == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 30782B71
		/// @DnDParent : 7CB10337
		/// @DnDArgument : "room" "Level2RD"
		/// @DnDSaveInfo : "room" "804b3e08-b052-43e2-af68-891a1bc95a0d"
		room_goto(Level2RD);
	}
}