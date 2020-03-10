/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7296DC78
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "instance_exists(obj_boss)"
/// @DnDArgument : "not" "1"
/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 314B3701
/// @DnDDisabled : 1
/// @DnDParent : 7296DC78
/// @DnDArgument : "x" "542"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "var" ""Victory!""


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0B072B71
/// @DnDDisabled : 1
/// @DnDParent : 7296DC78
/// @DnDArgument : "x" "542"
/// @DnDArgument : "y" "275"
/// @DnDArgument : "caption" ""Press Enter to Restart ""


/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 61657133
/// @DnDDisabled : 1
/// @DnDParent : 7296DC78
/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 776E31EA
/// @DnDDisabled : 1
/// @DnDParent : 61657133

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1580D40B
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "instance_exists(obj_player)"
/// @DnDArgument : "not" "1"
/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 212B657B
/// @DnDDisabled : 1
/// @DnDParent : 1580D40B
/// @DnDArgument : "x" "542"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "var" ""Defeat!""


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E7392D0
/// @DnDDisabled : 1
/// @DnDParent : 1580D40B
/// @DnDArgument : "x" "542"
/// @DnDArgument : "y" "275"
/// @DnDArgument : "caption" ""Press Enter to Restart ""


/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 38BEBF8A
/// @DnDDisabled : 1
/// @DnDParent : 1580D40B
/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 4CF313AF
/// @DnDDisabled : 1
/// @DnDParent : 38BEBF8A