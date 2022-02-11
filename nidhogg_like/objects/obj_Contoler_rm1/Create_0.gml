/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 6044AD5A
/// @DnDArgument : "type" "2"
window_set_fullscreen(true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6FA596F1
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 1 + alarm_get(0));