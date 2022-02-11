/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1A67ABBA
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "value_relative" "1"
x += -2;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 41ACBB0A
/// @DnDArgument : "expr" "sprite_index == spr_P1_L_run"
/// @DnDArgument : "not" "1"
if(!(sprite_index == spr_P1_L_run))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 583F8FBF
	/// @DnDParent : 41ACBB0A
	/// @DnDArgument : "spriteind" "spr_P1_L_run"
	/// @DnDSaveInfo : "spriteind" "spr_P1_L_run"
	sprite_index = spr_P1_L_run;
	image_index = 0;
}