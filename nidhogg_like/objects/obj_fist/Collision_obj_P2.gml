/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60CA2D05
/// @DnDArgument : "var" "Who"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "other"
if(!(Who == other))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E6C9CD1
	/// @DnDApplyTo : other
	/// @DnDParent : 60CA2D05
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "P2_Lives"
	with(other) {
	P2_Lives += -1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A7A61E2
	/// @DnDParent : 60CA2D05
	instance_destroy();
}