/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6317323A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_movement"
function scr_movement() 
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 457BEE45
	/// @DnDParent : 6317323A
	/// @DnDArgument : "value" "-sign(hspeed)*0.1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "4"
	hspeed += -sign(hspeed)*0.1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 096C5044
	/// @DnDParent : 6317323A
	/// @DnDArgument : "value" "hspeed"
	/// @DnDArgument : "value_relative" "1"
	x += hspeed;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BDC40FE
	/// @DnDParent : 6317323A
	/// @DnDArgument : "var" "abs(hspeed)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "0.05"
	if(abs(hspeed) <= 0.05)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 126411D5
		/// @DnDParent : 2BDC40FE
		/// @DnDArgument : "instvar" "4"
		hspeed = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 56088D46
	/// @DnDParent : 6317323A
	/// @DnDArgument : "value" "vspeed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += vspeed;
}