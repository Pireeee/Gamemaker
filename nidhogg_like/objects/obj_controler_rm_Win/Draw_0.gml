/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0399CEC6
/// @DnDArgument : "output" "winner"
/// @DnDArgument : "var" "winner"
winner = global.winner;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 32FF2362
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "winner"
draw_text(300, 250,  + string(winner));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35D07FAB
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "275"
/// @DnDArgument : "caption" ""WIN § ""
draw_text(300, 275, string("WIN § ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 18BF5653
/// @DnDArgument : "x" "450"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "caption" ""Press enter to restart ""
draw_text(450, 250, string("Press enter to restart ") + "");