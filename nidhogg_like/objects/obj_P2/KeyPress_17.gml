/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A707E7E
/// @DnDArgument : "xpos" "facing*15"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-40"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "obj_fist_tmp"
/// @DnDArgument : "objectid" "obj_fist"
/// @DnDSaveInfo : "objectid" "obj_fist"
obj_fist_tmp = instance_create_layer(x + facing*15, y + -40, "Instances", obj_fist);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 41FC5689
/// @DnDInput : 2
/// @DnDArgument : "script" "scr_hit"
/// @DnDArgument : "arg" "obj_fist_tmp"
/// @DnDArgument : "arg_1" "self"
/// @DnDSaveInfo : "script" "scr_hit"
script_execute(scr_hit, obj_fist_tmp, self);