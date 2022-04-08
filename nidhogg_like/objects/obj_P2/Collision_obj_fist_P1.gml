/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 311A0C4A
/// @DnDArgument : "var" "P2_vulnerable"
P2_vulnerable = 0;

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 56D3B324
/// @DnDArgument : "var" "reset"
/// @DnDArgument : "alarm" "11"
reset = alarm_get(11);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 4EEA2E96
/// @DnDArgument : "msg" "reset"
show_debug_message(string(reset));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 325249F0
/// @DnDArgument : "var" "reset"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(reset > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2E3F88AB
	/// @DnDParent : 325249F0
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 50);
}