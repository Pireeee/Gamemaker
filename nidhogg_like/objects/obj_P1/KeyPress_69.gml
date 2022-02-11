/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 674C744C
/// @DnDArgument : "xpos" "10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "obj_fist_tmp"
/// @DnDArgument : "objectid" "obj_fist"
/// @DnDSaveInfo : "objectid" "obj_fist"
obj_fist_tmp = instance_create_layer(x + 10, y + 10, "Instances", obj_fist);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5E9D84F5
/// @DnDInput : 2
/// @DnDArgument : "script" "scr_hit"
/// @DnDArgument : "arg" "obj_fist_tmp"
/// @DnDArgument : "arg_1" "self"
script_execute(scr_hit, obj_fist_tmp, self);