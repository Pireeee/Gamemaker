/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EEBC4E7
/// @DnDArgument : "var" "vspeed"
if(vspeed == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3CD5A84B
	/// @DnDParent : 2EEBC4E7
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "5"
	vspeed += -1;
}