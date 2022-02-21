/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0A18ADF8
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_sprite"
function scr_sprite() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7E415FE1
	/// @DnDParent : 0A18ADF8
	/// @DnDArgument : "expr" "speed != 0"
	if(speed != 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 47DCE2E5
		/// @DnDParent : 7E415FE1
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_P1_R_run"
		/// @DnDSaveInfo : "spriteind" "spr_P1_R_run"
		sprite_index = spr_P1_R_run;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 466343B6
		/// @DnDParent : 7E415FE1
		/// @DnDArgument : "expr" "sign(hspeed) == 1"
		if(sign(hspeed) == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 57B66804
			/// @DnDParent : 466343B6
			image_xscale = 1;
			image_yscale = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 078367BE
		/// @DnDParent : 7E415FE1
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 4F75FAB4
			/// @DnDParent : 078367BE
			/// @DnDArgument : "expr" "sign(hspeed) == -1"
			if(sign(hspeed) == -1)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 1228CA20
				/// @DnDParent : 4F75FAB4
				/// @DnDArgument : "xscale" "-1"
				image_xscale = -1;
				image_yscale = 1;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42CB17D4
	/// @DnDParent : 0A18ADF8
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 63129B85
		/// @DnDParent : 42CB17D4
		/// @DnDArgument : "spriteind" "spr_P1_R"
		/// @DnDSaveInfo : "spriteind" "spr_P1_R"
		sprite_index = spr_P1_R;
		image_index = 0;
	}
}