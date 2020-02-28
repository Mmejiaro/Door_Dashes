/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2E06A87F
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_zombie_walk"
/// @DnDSaveInfo : "spriteind" "303bcc2c-508a-4de5-9c79-77cf8364b268"
sprite_index = spr_zombie_walk;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7934E8DA
/// @DnDArgument : "expr" "sign(obj_player.x - x)"
/// @DnDArgument : "var" "image_xscale"
image_xscale = sign(obj_player.x - x);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 491FA093
/// @DnDArgument : "expr" "sign(obj_player.x - x) "
/// @DnDArgument : "var" "hspeed"
hspeed = sign(obj_player.x - x) ;