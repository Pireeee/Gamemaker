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
	/// @DnDArgument : "spriteind" "spr_P2_L"
	/// @DnDSaveInfo : "spriteind" "spr_P2_L"
	sprite_index = spr_P2_L;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D5AB02A
	/// @DnDParent : 2096B015
	/// @DnDArgument : "var" "facing_P2"
	facing_P2 = 0;
}