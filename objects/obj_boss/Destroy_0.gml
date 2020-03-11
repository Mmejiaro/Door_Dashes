/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 651C102B
/// @DnDArgument : "xpos" "self.x"
/// @DnDArgument : "ypos" "self.y"
/// @DnDArgument : "objectid" "obj_poof"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "objectid" "350eeef4-b195-4a01-9dee-ca4733cd0fdf"
instance_create_layer(self.x, self.y, "instances", obj_poof);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 224135AE
/// @DnDArgument : "room" "StartRoom"
/// @DnDSaveInfo : "room" "8f71fd63-913b-4325-990c-5aed402c14b2"
room_goto(StartRoom);