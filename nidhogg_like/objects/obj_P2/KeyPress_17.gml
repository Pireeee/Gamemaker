/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 585641A8
/// @DnDArgument : "msg" "hspeed"
show_debug_message(string(hspeed));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C00EA76
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "3"
if(vspeed <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AC18BD8
	/// @DnDParent : 3C00EA76
	/// @DnDArgument : "var" "facing_P2"
	if(facing_P2 == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 527769F7
		/// @DnDParent : 6AC18BD8
		/// @DnDArgument : "xpos" "10"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_fist_P2"
		/// @DnDSaveInfo : "objectid" "obj_fist_P2"
		instance_create_layer(x + 10, y + -40, "Instances", obj_fist_P2);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55B9D9D6
	/// @DnDParent : 3C00EA76
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78EFE368
		/// @DnDParent : 55B9D9D6
		/// @DnDArgument : "xpos" "-27"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_fist_P2"
		/// @DnDSaveInfo : "objectid" "obj_fist_P2"
		instance_create_layer(x + -27, y + -40, "Instances", obj_fist_P2);
	}
}