/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7CCC0FC7
/// @DnDArgument : "value" "2"
/// @DnDArgument : "value_relative" "1"
x += 2;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 27FFFFE2
/// @DnDArgument : "expr" "sprite_index == spr_P2_R_run"
/// @DnDArgument : "not" "1"
if(!(sprite_index == spr_P2_R_run))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13C17550
	/// @DnDParent : 27FFFFE2
	/// @DnDArgument : "spriteind" "spr_P2_R_run"
	/// @DnDSaveInfo : "spriteind" "spr_P2_R_run"
	sprite_index = spr_P2_R_run;
	image_index = 0;
}