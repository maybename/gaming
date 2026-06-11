/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 22D8FBEB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "shuriken"
/// @DnDArgument : "layer" ""Objects""
/// @DnDSaveInfo : "objectid" "shuriken"
instance_create_layer(x + 0, y + 0, "Objects", shuriken);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E802605
/// @DnDArgument : "steps" "40"
alarm_set(0, 40);