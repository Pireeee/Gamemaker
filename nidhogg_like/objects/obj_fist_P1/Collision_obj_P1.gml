/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 11622789
/// @DnDArgument : "msg" ""Who""
show_debug_message(string("Who"));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B6C869A
/// @DnDArgument : "var" "Who"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "obj_P2"
if(!(Who == obj_P2))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AC39CF8
	/// @DnDApplyTo : other
	/// @DnDParent : 5B6C869A
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "P1_Lives"
	with(other) {
	P1_Lives += -1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B0E601A
	/// @DnDParent : 5B6C869A
	instance_destroy();
}