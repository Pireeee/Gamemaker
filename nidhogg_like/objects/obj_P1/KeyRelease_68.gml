/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 05437B01
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l05437B01_0;
l05437B01_0 = keyboard_check(ord("Q"));
if (!l05437B01_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79DCEFB0
	/// @DnDParent : 05437B01
	/// @DnDArgument : "spriteind" "spr_P1_R"
	/// @DnDSaveInfo : "spriteind" "spr_P1_R"
	sprite_index = spr_P1_R;
	image_index = 0;
}