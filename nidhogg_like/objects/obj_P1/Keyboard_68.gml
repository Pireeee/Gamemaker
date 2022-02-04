/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7CCC0FC7
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
x += 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 27FFFFE2
/// @DnDArgument : "expr" "sprite_index == spr_P1_R_running"
/// @DnDArgument : "not" "1"
if(!(sprite_index == spr_P1_R_running))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13C17550
	/// @DnDParent : 27FFFFE2
	/// @DnDArgument : "spriteind" "spr_P1_R_running"
	/// @DnDSaveInfo : "spriteind" "spr_P1_R_running"
	sprite_index = spr_P1_R_running;
	image_index = 0;
}