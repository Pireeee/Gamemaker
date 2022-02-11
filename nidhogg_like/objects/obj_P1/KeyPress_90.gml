/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 216FF4E9
/// @DnDArgument : "var" "vspeed"
if(vspeed == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 52BE53D6
	/// @DnDParent : 216FF4E9
	/// @DnDArgument : "value" "-12"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "5"
	vspeed += -12;
}