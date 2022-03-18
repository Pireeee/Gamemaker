/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 152B0288
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "3"
if(vspeed <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50680D18
	/// @DnDParent : 152B0288
	/// @DnDArgument : "var" "facing_P1"
	/// @DnDArgument : "value" "1"
	if(facing_P1 == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 674C744C
		/// @DnDParent : 50680D18
		/// @DnDArgument : "xpos" "10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_fist_P1"
		/// @DnDSaveInfo : "objectid" "obj_fist_P1"
		instance_create_layer(x + 10, y + -40, "Instances", obj_fist_P1);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 35687817
	/// @DnDParent : 152B0288
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B1FF3D3
		/// @DnDParent : 35687817
		/// @DnDArgument : "xpos" "-27"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_fist_P1"
		/// @DnDSaveInfo : "objectid" "obj_fist_P1"
		instance_create_layer(x + -27, y + -40, "Instances", obj_fist_P1);
	}
}