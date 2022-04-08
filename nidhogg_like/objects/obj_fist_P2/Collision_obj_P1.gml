/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15CC73D0
/// @DnDApplyTo : other
/// @DnDArgument : "var" "P1_Lives"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
with(other) var l15CC73D0_0 = P1_Lives > 1;
if(l15CC73D0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32929167
	/// @DnDApplyTo : other
	/// @DnDParent : 15CC73D0
	/// @DnDArgument : "var" "P1_vulnerable"
	/// @DnDArgument : "value" "1"
	with(other) var l32929167_0 = P1_vulnerable == 1;
	if(l32929167_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25FCF124
		/// @DnDApplyTo : other
		/// @DnDParent : 32929167
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "P1_Lives"
		with(other) {
		P1_Lives += -1;
		
		}
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61C89A54
	/// @DnDParent : 15CC73D0
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7BBFD41D
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3F6B16D4
	/// @DnDParent : 7BBFD41D
	/// @DnDArgument : "value" ""P1""
	/// @DnDArgument : "var" "winner"
	global.winner = "P1";

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 025B9670
	/// @DnDParent : 7BBFD41D
	/// @DnDArgument : "room" "rm_Win"
	/// @DnDSaveInfo : "room" "rm_Win"
	room_goto(rm_Win);
}