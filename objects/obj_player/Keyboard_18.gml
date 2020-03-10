/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2706C083
/// @DnDArgument : "key" "ord("L")"
var l2706C083_0;
l2706C083_0 = keyboard_check(ord("L"));
if (l2706C083_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4281C6EC
	/// @DnDParent : 2706C083
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "hearts"
	hearts = 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3FCDE657
/// @DnDArgument : "key" "ord("B")"
var l3FCDE657_0;
l3FCDE657_0 = keyboard_check(ord("B"));
if (l3FCDE657_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 601E6776
	/// @DnDParent : 3FCDE657
	/// @DnDArgument : "room" "BossRoom"
	/// @DnDSaveInfo : "room" "a14efd5d-f21a-4192-a9ef-20a46a603166"
	room_goto(BossRoom);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3CDAE2BD
/// @DnDArgument : "key" "ord("S")"
var l3CDAE2BD_0;
l3CDAE2BD_0 = keyboard_check_pressed(ord("S"));
if (l3CDAE2BD_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 613FD881
	/// @DnDParent : 3CDAE2BD
	/// @DnDArgument : "room" "Shop"
	/// @DnDSaveInfo : "room" "385ecdf0-6197-4ef8-8f18-08557e300a66"
	room_goto(Shop);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6A3D8DB9
/// @DnDArgument : "key" "ord("D")"
var l6A3D8DB9_0;
l6A3D8DB9_0 = keyboard_check(ord("D"));
if (l6A3D8DB9_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73E0079F
	/// @DnDApplyTo : 31218e0b-a675-4b70-8809-749219fed390
	/// @DnDParent : 6A3D8DB9
	with(obj_zombie) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 593F021A
	/// @DnDApplyTo : 54bf12d2-1c80-46e5-bc1a-7f78eb658792
	/// @DnDParent : 6A3D8DB9
	with(obj_frog) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 484DF84C
	/// @DnDApplyTo : b5034db8-218c-4a83-a8aa-402bb21d6b36
	/// @DnDParent : 6A3D8DB9
	with(obj_bat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B3BF027
	/// @DnDApplyTo : 32354f1e-2e98-4e15-bdca-6800e22c4f65
	/// @DnDParent : 6A3D8DB9
	with(obj_bat_path) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F778ABB
	/// @DnDApplyTo : cc0b581c-6ea1-4433-a369-d2021b883dea
	/// @DnDParent : 6A3D8DB9
	with(obj_boss) instance_destroy();
}