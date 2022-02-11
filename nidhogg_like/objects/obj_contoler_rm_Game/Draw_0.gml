/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 624776D8
/// @DnDApplyTo : {obj_P1}
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""PLAYER 1 \n LIVES =  ""
/// @DnDArgument : "var" "P1_Lives"
with(obj_P1) draw_text(10, 10, string("PLAYER 1 \n LIVES =  ") + string(P1_Lives));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0B1B4BEC
/// @DnDApplyTo : {obj_P2}
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""PLAYER 2 \n LIVES =  ""
/// @DnDArgument : "var" "P2_Lives"
with(obj_P2) draw_text(200, 200, string("PLAYER 2 \n LIVES =  ") + string(P2_Lives));