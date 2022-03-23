/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FA9FEF9
/// @DnDApplyTo : other
/// @DnDArgument : "var" "P1_Lives"
/// @DnDArgument : "op" "2"
with(other) var l0FA9FEF9_0 = P1_Lives > 0;
if(l0FA9FEF9_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B9806D8
	/// @DnDApplyTo : other
	/// @DnDParent : 0FA9FEF9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "P1_Lives"
	with(other) {
	P1_Lives += -1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2BA1FB56
	/// @DnDParent : 0FA9FEF9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1581A90C
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 15A017BF
	/// @DnDParent : 1581A90C
	/// @DnDArgument : "value" ""P2""
	/// @DnDArgument : "var" "winner"
	global.winner = "P2";

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 47368418
	/// @DnDParent : 1581A90C
	/// @DnDArgument : "room" "rm_Win"
	/// @DnDSaveInfo : "room" "rm_Win"
	room_goto(rm_Win);
}