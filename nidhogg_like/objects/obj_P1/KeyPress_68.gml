/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 12EAA447
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l12EAA447_0;
l12EAA447_0 = keyboard_check(ord("Q"));
if (!l12EAA447_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3BEC29CA
	/// @DnDParent : 12EAA447
	/// @DnDArgument : "spriteind" "spr_P1_R_run"
	/// @DnDSaveInfo : "spriteind" "spr_P1_R_running"
	sprite_index = spr_P1_R_run;
	image_index = 0;
}