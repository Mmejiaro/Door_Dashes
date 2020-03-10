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