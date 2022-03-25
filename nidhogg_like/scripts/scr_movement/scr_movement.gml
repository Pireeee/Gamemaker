/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 33B812B9
/// @DnDArgument : "funcName" "scr_movement"
function scr_movement() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A0D4164
	/// @DnDParent : 33B812B9
	/// @DnDArgument : "var" "abs(hspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3"
	if(abs(hspeed) > 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 031F374A
		/// @DnDParent : 1A0D4164
		/// @DnDArgument : "value" "-sign(hspeed)"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "4"
		hspeed += -sign(hspeed);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3F1DBC29
		/// @DnDParent : 1A0D4164
		/// @DnDArgument : "value" "hspeed"
		/// @DnDArgument : "value_relative" "1"
		x += hspeed;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 372769EA
	/// @DnDParent : 33B812B9
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 17976821
		/// @DnDParent : 372769EA
		/// @DnDArgument : "value" "-sign(hspeed)*0.14"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "4"
		hspeed += -sign(hspeed)*0.14;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 75E24758
		/// @DnDParent : 372769EA
		/// @DnDArgument : "value" "hspeed"
		/// @DnDArgument : "value_relative" "1"
		x += hspeed;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 713BD379
	/// @DnDParent : 33B812B9
	/// @DnDArgument : "var" "abs(hspeed)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "0.05"
	if(abs(hspeed) <= 0.05)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 51854B51
		/// @DnDParent : 713BD379
		/// @DnDArgument : "instvar" "4"
		hspeed = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 706CFA1F
	/// @DnDParent : 33B812B9
	/// @DnDArgument : "value" "vspeed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += vspeed;
}