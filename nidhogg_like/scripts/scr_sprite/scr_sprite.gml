/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0A18ADF8
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_sprite"
/// @DnDArgument : "arg" "color="P1""
function scr_sprite(color="P1") 
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 71BF9259
	/// @DnDParent : 0A18ADF8
	/// @DnDArgument : "msg" "color"
	show_debug_message(string(color));

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7E415FE1
	/// @DnDParent : 0A18ADF8
	/// @DnDArgument : "expr" "speed != 0"
	if(speed != 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00C1ABA1
		/// @DnDParent : 7E415FE1
		/// @DnDArgument : "var" "color"
		/// @DnDArgument : "value" ""P1""
		if(color == "P1")
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 47DCE2E5
			/// @DnDParent : 00C1ABA1
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_P1_R_run"
			/// @DnDSaveInfo : "spriteind" "spr_P1_R_run"
			sprite_index = spr_P1_R_run;
			image_index += 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1440CBEB
		/// @DnDParent : 7E415FE1
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0799E77E
			/// @DnDParent : 1440CBEB
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_P2_R_run"
			/// @DnDSaveInfo : "spriteind" "spr_P2_R_run"
			sprite_index = spr_P2_R_run;
			image_index += 0;
		}
	
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
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F05F306
		/// @DnDParent : 42CB17D4
		/// @DnDArgument : "var" "color"
		/// @DnDArgument : "value" ""P1""
		if(color == "P1")
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 63129B85
			/// @DnDParent : 4F05F306
			/// @DnDArgument : "spriteind" "spr_P1_R"
			/// @DnDSaveInfo : "spriteind" "spr_P1_R"
			sprite_index = spr_P1_R;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 40DFF563
		/// @DnDParent : 42CB17D4
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 14C1F968
			/// @DnDParent : 40DFF563
			/// @DnDArgument : "spriteind" "spr_P2_R"
			/// @DnDSaveInfo : "spriteind" "spr_P2_R"
			sprite_index = spr_P2_R;
			image_index = 0;
		}
	}
}