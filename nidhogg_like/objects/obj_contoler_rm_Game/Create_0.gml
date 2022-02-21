/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6FA596F1
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 1 + alarm_get(0));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49BBD8B5
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_P1"
/// @DnDSaveInfo : "objectid" "obj_P1"
instance_create_layer(100, 500, "Instances", obj_P1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 344FD351
/// @DnDArgument : "xpos" "900"
/// @DnDArgument : "ypos" "500"
/// @DnDArgument : "objectid" "obj_P2"
/// @DnDSaveInfo : "objectid" "obj_P2"
instance_create_layer(900, 500, "Instances", obj_P2);