/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75EA4B47
/// @DnDArgument : "key" "ord("L")"
var l75EA4B47_0;
l75EA4B47_0 = keyboard_check(ord("L"));
if (l75EA4B47_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B633437
	/// @DnDParent : 75EA4B47
	/// @DnDArgument : "expr" "maxhearts"
	/// @DnDArgument : "var" "hearts"
	hearts = maxhearts;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 435A9FC1
/// @DnDArgument : "key" "ord("B")"
var l435A9FC1_0;
l435A9FC1_0 = keyboard_check(ord("B"));
if (l435A9FC1_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3743A222
	/// @DnDParent : 435A9FC1
	/// @DnDArgument : "room" "BossRoom"
	/// @DnDSaveInfo : "room" "a14efd5d-f21a-4192-a9ef-20a46a603166"
	room_goto(BossRoom);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5A201F6C
/// @DnDArgument : "key" "ord("S")"
var l5A201F6C_0;
l5A201F6C_0 = keyboard_check_pressed(ord("S"));
if (l5A201F6C_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4748C0EA
	/// @DnDParent : 5A201F6C
	/// @DnDArgument : "room" "Shop"
	/// @DnDSaveInfo : "room" "385ecdf0-6197-4ef8-8f18-08557e300a66"
	room_goto(Shop);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41ECAC56
	/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
	/// @DnDParent : 5A201F6C
	/// @DnDArgument : "expr" "832"
	/// @DnDArgument : "var" "x"
	with(obj_player) {
	x = 832;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E2A1707
	/// @DnDApplyTo : fca0451d-2b9b-4ae2-8f17-0b657206af2d
	/// @DnDParent : 5A201F6C
	/// @DnDArgument : "expr" "288"
	/// @DnDArgument : "var" "y"
	with(obj_player) {
	y = 288;
	
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11FB7457
/// @DnDArgument : "key" "ord("D")"
var l11FB7457_0;
l11FB7457_0 = keyboard_check(ord("D"));
if (l11FB7457_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2536CEB2
	/// @DnDApplyTo : 31218e0b-a675-4b70-8809-749219fed390
	/// @DnDParent : 11FB7457
	with(obj_zombie) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A974405
	/// @DnDApplyTo : 54bf12d2-1c80-46e5-bc1a-7f78eb658792
	/// @DnDParent : 11FB7457
	with(obj_frog) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CCFF75D
	/// @DnDApplyTo : b5034db8-218c-4a83-a8aa-402bb21d6b36
	/// @DnDParent : 11FB7457
	with(obj_bat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58D53DF7
	/// @DnDApplyTo : 32354f1e-2e98-4e15-bdca-6800e22c4f65
	/// @DnDParent : 11FB7457
	with(obj_bat_path) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02FA8DBF
	/// @DnDApplyTo : cc0b581c-6ea1-4433-a369-d2021b883dea
	/// @DnDParent : 11FB7457
	with(obj_boss) instance_destroy();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 41B5B094
/// @DnDArgument : "key" "ord("G")"
var l41B5B094_0;
l41B5B094_0 = keyboard_check(ord("G"));
if (l41B5B094_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50F9DC9B
	/// @DnDParent : 41B5B094
	/// @DnDArgument : "expr" "150"
	/// @DnDArgument : "var" "totalGold"
	totalGold = 150;
}