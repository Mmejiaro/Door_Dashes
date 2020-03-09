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
		/// @DnDArgument : "room" "Level2RD"
		/// @DnDSaveInfo : "room" "804b3e08-b052-43e2-af68-891a1bc95a0d"
		room_goto(Level2RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 067B6A82
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "expr" "384"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 384;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F5DE039
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "expr" "512"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 512;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4E7211BC
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 2"
	if(other.torch_color == "green" && other.torch_number == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0F4FB389
		/// @DnDParent : 4E7211BC
		/// @DnDArgument : "room" "GreenPath"
		/// @DnDSaveInfo : "room" "2ca1549d-8617-425b-b992-52899a2bc41e"
		room_goto(GreenPath);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 370EE197
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 4E7211BC
		/// @DnDArgument : "expr" "160"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 160;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A478C0F
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 4E7211BC
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5EB53426
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 3"
	if(other.torch_color == "green" && other.torch_number == 3)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2F153A47
		/// @DnDParent : 5EB53426
		/// @DnDArgument : "room" "Level1RD"
		/// @DnDSaveInfo : "room" "3c74e042-6be8-4788-bd2f-51d929b7c2a4"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40096F03
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 5EB53426
		/// @DnDArgument : "expr" "544"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 544;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7766CF9C
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 5EB53426
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7C1627C8
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 3 && other.go_back == 1"
	if(other.torch_color == "green" && other.torch_number == 3 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1B68C06F
		/// @DnDParent : 7C1627C8
		/// @DnDArgument : "room" "GreenPath"
		/// @DnDSaveInfo : "room" "2ca1549d-8617-425b-b992-52899a2bc41e"
		room_goto(GreenPath);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BB8E081
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 7C1627C8
		/// @DnDArgument : "expr" "416"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 416;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60846B81
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 7C1627C8
		/// @DnDArgument : "expr" "640"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 640;
		
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
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BD619B1
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 7CB10337
		/// @DnDArgument : "expr" "864"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 864;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BE106D5
		/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
		/// @DnDParent : 7CB10337
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}
}