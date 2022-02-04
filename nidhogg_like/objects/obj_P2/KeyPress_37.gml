/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 006F3EB5
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l006F3EB5_0;
l006F3EB5_0 = keyboard_check(ord("D"));
if (!l006F3EB5_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A512098
	/// @DnDParent : 006F3EB5
	/// @DnDArgument : "spriteind" "spr_P1_L_running"
	/// @DnDSaveInfo : "spriteind" "spr_P1_L_running"
	sprite_index = spr_P1_L_running;
	image_index = 0;
}