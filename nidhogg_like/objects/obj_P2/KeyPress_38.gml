/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64F6CB59
/// @DnDArgument : "var" "global.jump"
if(global.jump == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 47A0B59B
	/// @DnDParent : 64F6CB59
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.jump"
	global.jump = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 010FC09B
	/// @DnDParent : 64F6CB59
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 39CCD410
	/// @DnDParent : 64F6CB59
	/// @DnDArgument : "value" "90"
	/// @DnDArgument : "instvar" "2"
	direction = 90;
}