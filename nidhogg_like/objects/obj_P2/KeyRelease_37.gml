/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2096B015
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l2096B015_0;
l2096B015_0 = keyboard_check(ord("D"));
if (!l2096B015_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21D6EB9B
	/// @DnDParent : 2096B015
	/// @DnDArgument : "spriteind" "spr_P1_L"
	/// @DnDSaveInfo : "spriteind" "spr_P1_L"
	sprite_index = spr_P1_L;
	image_index = 0;
}