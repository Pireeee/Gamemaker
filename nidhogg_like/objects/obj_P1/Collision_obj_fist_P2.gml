/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BC72370
/// @DnDArgument : "var" "P1_vulnerable"
P1_vulnerable = 0;

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 215BED8E
/// @DnDArgument : "var" "reset"
/// @DnDArgument : "alarm" "10"
reset = alarm_get(10);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 6844CFA8
/// @DnDArgument : "msg" "reset"
show_debug_message(string(reset));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E17FE69
/// @DnDArgument : "var" "reset"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(reset > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 71B11C43
	/// @DnDParent : 5E17FE69
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 50);
}