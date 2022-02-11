/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DA1FA51
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
/// @DnDHash : 1F314CF1
/// @DnDInput : 2
/// @DnDArgument : "script" "Script1"
/// @DnDArgument : "arg" "obj_fist_tmp"
/// @DnDArgument : "arg_1" "self"
/// @DnDSaveInfo : "script" "Script1"
script_execute(Script1, obj_fist_tmp, self);