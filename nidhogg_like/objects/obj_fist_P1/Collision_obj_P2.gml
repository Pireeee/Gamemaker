/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 517EFAF9
/// @DnDApplyTo : other
/// @DnDArgument : "var" "P2_Lives"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
with(other) var l517EFAF9_0 = P2_Lives > 1;
if(l517EFAF9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C37C220
	/// @DnDApplyTo : other
	/// @DnDParent : 517EFAF9
	/// @DnDArgument : "var" "P2_vulnerable"
	/// @DnDArgument : "value" "1"
	with(other) var l7C37C220_0 = P2_vulnerable == 1;
	if(l7C37C220_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E6C9CD1
		/// @DnDApplyTo : other
		/// @DnDParent : 7C37C220
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "P2_Lives"
		with(other) {
		P2_Lives += -1;
		
		}
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A7A61E2
	/// @DnDParent : 517EFAF9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5B85E404
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 61817DB5
	/// @DnDParent : 5B85E404
	/// @DnDArgument : "value" ""P1""
	/// @DnDArgument : "var" "winner"
	global.winner = "P1";

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 62C3BDC4
	/// @DnDParent : 5B85E404
	/// @DnDArgument : "room" "rm_Win"
	/// @DnDSaveInfo : "room" "rm_Win"
	room_goto(rm_Win);
}